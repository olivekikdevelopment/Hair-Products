.class public final Lkik/android/e/bb;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bb$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/GifSearchImeEditText;

.field public final c:Landroid/widget/FrameLayout;

.field private f:Lkik/android/gifs/vm/br;

.field private g:Lkik/android/e/bb$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 159
    iput-wide v1, p0, Lkik/android/e/bb;->h:J

    .line 36
    sget-object v1, Lkik/android/e/bb;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bb;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bb;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 37
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/bb;->a:Landroid/widget/ImageView;

    .line 38
    iget-object v1, p0, Lkik/android/e/bb;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 39
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/GifSearchImeEditText;

    iput-object v1, p0, Lkik/android/e/bb;->b:Lkik/android/widget/GifSearchImeEditText;

    .line 40
    iget-object v1, p0, Lkik/android/e/bb;->b:Lkik/android/widget/GifSearchImeEditText;

    invoke-virtual {v1, v2}, Lkik/android/widget/GifSearchImeEditText;->setTag(Ljava/lang/Object;)V

    .line 41
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/bb;->c:Landroid/widget/FrameLayout;

    .line 42
    iget-object p1, p0, Lkik/android/e/bb;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/bb;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/bb;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gifs/vm/br;)V
    .locals 6

    .line 79
    iput-object p1, p0, Lkik/android/e/bb;->f:Lkik/android/gifs/vm/br;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bb;->h:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bb;->h:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 83
    invoke-virtual {p0, p1}, Lkik/android/e/bb;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 12

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bb;->h:J

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lkik/android/e/bb;->h:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v4, p0, Lkik/android/e/bb;->f:Lkik/android/gifs/vm/br;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 119
    iget-object v0, p0, Lkik/android/e/bb;->g:Lkik/android/e/bb$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/bb$a;

    invoke-direct {v0}, Lkik/android/e/bb$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/bb;->g:Lkik/android/e/bb$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/bb;->g:Lkik/android/e/bb$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/bb$a;->a(Lkik/android/gifs/vm/br;)Lkik/android/e/bb$a;

    move-result-object v1

    .line 121
    invoke-interface {v4}, Lkik/android/gifs/vm/br;->b()Lrx/d;

    move-result-object v0

    .line 123
    invoke-interface {v4}, Lkik/android/gifs/vm/br;->m()Lrx/d;

    move-result-object v5

    .line 125
    invoke-interface {v4}, Lkik/android/gifs/vm/br;->a()Lrx/d;

    move-result-object v6

    .line 127
    invoke-interface {v4}, Lkik/android/gifs/vm/br;->d()Lrx/d;

    move-result-object v9

    .line 129
    invoke-interface {v4}, Lkik/android/gifs/vm/br;->n()Lrx/d;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    :goto_1
    cmp-long v11, v7, v2

    if-eqz v11, :cond_2

    .line 136
    iget-object v2, p0, Lkik/android/e/bb;->a:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 137
    iget-object v1, p0, Lkik/android/e/bb;->a:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 138
    iget-object v1, p0, Lkik/android/e/bb;->b:Lkik/android/widget/GifSearchImeEditText;

    invoke-static {v1, v4}, Lkik/android/widget/GifSearchImeEditText;->a(Lkik/android/widget/GifSearchImeEditText;Lkik/android/gifs/vm/br;)V

    .line 139
    iget-object v1, p0, Lkik/android/e/bb;->b:Lkik/android/widget/GifSearchImeEditText;

    invoke-static {v1, v6}, Lcom/kik/util/j;->a(Landroid/widget/EditText;Lrx/d;)V

    .line 140
    iget-object v1, p0, Lkik/android/e/bb;->b:Lkik/android/widget/GifSearchImeEditText;

    invoke-static {v1, v5}, Lkik/android/widget/RobotoEditText;->a(Lkik/android/widget/RobotoEditText;Lrx/d;)V

    .line 141
    iget-object v1, p0, Lkik/android/e/bb;->b:Lkik/android/widget/GifSearchImeEditText;

    invoke-static {v1, v10}, Lkik/android/widget/RobotoEditText;->b(Lkik/android/widget/RobotoEditText;Lrx/d;)V

    .line 142
    iget-object v1, p0, Lkik/android/e/bb;->b:Lkik/android/widget/GifSearchImeEditText;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 104
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
    iget-wide v0, p0, Lkik/android/e/bb;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 51
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bb;->h:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/android/e/bb;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lkik/android/gifs/vm/br;

    invoke-virtual {p0, p2}, Lkik/android/e/bb;->a(Lkik/android/gifs/vm/br;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
