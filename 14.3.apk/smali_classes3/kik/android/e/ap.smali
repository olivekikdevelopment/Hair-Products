.class public final Lkik/android/e/ap;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ap$b;,
        Lkik/android/e/ap$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/support/v7/widget/SwitchCompat;

.field public final f:Lkik/android/widget/RobotoTextView;

.field public final g:Landroid/widget/FrameLayout;

.field private final j:Landroid/support/constraint/ConstraintLayout;

.field private k:Lkik/android/chat/vm/br;

.field private l:Lkik/android/e/ap$a;

.field private m:Lkik/android/e/ap$b;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/ap;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f090298

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/ap;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f09031e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/ap;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f090426

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/ap;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f09012f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/ap;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f090428

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 178
    iput-wide v1, p0, Lkik/android/e/ap;->n:J

    .line 52
    sget-object v1, Lkik/android/e/ap;->h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ap;->i:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ap;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    .line 53
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ap;->a:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x3

    .line 54
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkik/android/e/ap;->b:Landroid/view/View;

    .line 55
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lkik/android/e/ap;->j:Landroid/support/constraint/ConstraintLayout;

    .line 56
    iget-object v0, p0, Lkik/android/e/ap;->j:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ap;->c:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 58
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/ap;->d:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lkik/android/e/ap;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/e/ap;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 61
    iget-object v0, p0, Lkik/android/e/ap;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ap;->f:Lkik/android/widget/RobotoTextView;

    const/4 v0, 0x7

    .line 63
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/ap;->g:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {p0, p2}, Lkik/android/e/ap;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lkik/android/e/ap;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/br;)V
    .locals 6

    .line 100
    iput-object p1, p0, Lkik/android/e/ap;->k:Lkik/android/chat/vm/br;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ap;->n:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ap;->n:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 104
    invoke-virtual {p0, p1}, Lkik/android/e/ap;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ap;->n:J

    const-wide/16 v2, 0x0

    .line 124
    iput-wide v2, p0, Lkik/android/e/ap;->n:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v4, p0, Lkik/android/e/ap;->k:Lkik/android/chat/vm/br;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 137
    invoke-interface {v4}, Lkik/android/chat/vm/br;->b()Lrx/d;

    move-result-object v1

    .line 139
    iget-object v0, p0, Lkik/android/e/ap;->l:Lkik/android/e/ap$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/ap$a;

    invoke-direct {v0}, Lkik/android/e/ap$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/ap;->l:Lkik/android/e/ap$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/ap;->l:Lkik/android/e/ap$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/ap$a;->a(Lkik/android/chat/vm/br;)Lkik/android/e/ap$a;

    move-result-object v0

    .line 141
    iget-object v5, p0, Lkik/android/e/ap;->m:Lkik/android/e/ap$b;

    if-nez v5, :cond_1

    new-instance v5, Lkik/android/e/ap$b;

    invoke-direct {v5}, Lkik/android/e/ap$b;-><init>()V

    iput-object v5, p0, Lkik/android/e/ap;->m:Lkik/android/e/ap$b;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lkik/android/e/ap;->m:Lkik/android/e/ap$b;

    :goto_1
    invoke-virtual {v5, v4}, Lkik/android/e/ap$b;->a(Lkik/android/chat/vm/br;)Lkik/android/e/ap$b;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    :goto_2
    cmp-long v5, v7, v2

    if-eqz v5, :cond_3

    .line 148
    iget-object v2, p0, Lkik/android/e/ap;->d:Landroid/widget/Button;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    iget-object v0, p0, Lkik/android/e/ap;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 150
    iget-object v0, p0, Lkik/android/e/ap;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ap;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 72
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ap;->n:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lkik/android/e/ap;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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

    .line 91
    check-cast p2, Lkik/android/chat/vm/br;

    invoke-virtual {p0, p2}, Lkik/android/e/ap;->a(Lkik/android/chat/vm/br;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
