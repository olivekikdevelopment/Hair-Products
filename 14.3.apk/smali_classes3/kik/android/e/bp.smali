.class public final Lkik/android/e/bp;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bp$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lkik/android/widget/RobotoTextView;

.field private g:Lkik/android/chat/vm/chats/profile/dx;

.field private h:Lkik/android/e/bp$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 166
    iput-wide v1, p0, Lkik/android/e/bp;->i:J

    .line 38
    sget-object v1, Lkik/android/e/bp;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bp;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bp;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bp;->d:Landroid/widget/FrameLayout;

    .line 40
    iget-object v0, p0, Lkik/android/e/bp;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bp;->e:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Lkik/android/e/bp;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bp;->f:Lkik/android/widget/RobotoTextView;

    .line 44
    iget-object v0, p0, Lkik/android/e/bp;->f:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 45
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/bp;->a:Lkik/android/widget/RobotoTextView;

    .line 46
    iget-object p1, p0, Lkik/android/e/bp;->a:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lkik/android/e/bp;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lkik/android/e/bp;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/dx;)V
    .locals 6

    .line 83
    iput-object p1, p0, Lkik/android/e/bp;->g:Lkik/android/chat/vm/chats/profile/dx;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bp;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bp;->i:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 87
    invoke-virtual {p0, p1}, Lkik/android/e/bp;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 13

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bp;->i:J

    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Lkik/android/e/bp;->i:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v4, p0, Lkik/android/e/bp;->g:Lkik/android/chat/vm/chats/profile/dx;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    .line 123
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/dx;->a()Lrx/d;

    move-result-object v5

    .line 125
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/dx;->g()Lrx/d;

    move-result-object v0

    .line 127
    iget-object v6, p0, Lkik/android/e/bp;->h:Lkik/android/e/bp$a;

    if-nez v6, :cond_0

    new-instance v6, Lkik/android/e/bp$a;

    invoke-direct {v6}, Lkik/android/e/bp$a;-><init>()V

    iput-object v6, p0, Lkik/android/e/bp;->h:Lkik/android/e/bp$a;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lkik/android/e/bp;->h:Lkik/android/e/bp$a;

    :goto_0
    invoke-virtual {v6, v4}, Lkik/android/e/bp$a;->a(Lkik/android/chat/vm/chats/profile/dx;)Lkik/android/e/bp$a;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v6, v0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 134
    :goto_2
    invoke-static {v5}, Lcom/kik/util/ci;->a(Lrx/d;)Lrx/d;

    move-result-object v9

    .line 138
    invoke-static {v9}, Lcom/kik/util/ci;->b(Lrx/d;)Lrx/d;

    move-result-object v10

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    goto :goto_3

    :cond_3
    move-object v0, v5

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    const/4 v4, 0x0

    :goto_3
    cmp-long v11, v7, v2

    if-eqz v11, :cond_4

    .line 144
    iget-object v2, p0, Lkik/android/e/bp;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 145
    iget-object v2, p0, Lkik/android/e/bp;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 146
    iget-object v2, p0, Lkik/android/e/bp;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 147
    iget-object v0, p0, Lkik/android/e/bp;->f:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v10}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 148
    iget-object v0, p0, Lkik/android/e/bp;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v9}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 149
    iget-object v0, p0, Lkik/android/e/bp;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v6, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 108
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
    iget-wide v0, p0, Lkik/android/e/bp;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 55
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bp;->i:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lkik/android/e/bp;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Lkik/android/chat/vm/chats/profile/dx;

    invoke-virtual {p0, p2}, Lkik/android/e/bp;->a(Lkik/android/chat/vm/chats/profile/dx;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
