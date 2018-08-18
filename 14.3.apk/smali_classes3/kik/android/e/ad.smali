.class public final Lkik/android/e/ad;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ad$b;,
        Lkik/android/e/ad$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/chat/view/SizeAwareConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/Button;

.field public final d:Lkik/android/widget/KikTextView;

.field private final g:Lkik/android/widget/KikTextView;

.field private h:Lkik/android/chat/vm/ak;

.field private i:Lkik/android/e/ad$a;

.field private j:Lkik/android/e/ad$b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/ad;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f09014f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 186
    iput-wide v1, p0, Lkik/android/e/ad;->k:J

    .line 42
    sget-object v1, Lkik/android/e/ad;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ad;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ad;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/view/SizeAwareConstraintLayout;

    iput-object v0, p0, Lkik/android/e/ad;->a:Lkik/android/chat/view/SizeAwareConstraintLayout;

    .line 44
    iget-object v0, p0, Lkik/android/e/ad;->a:Lkik/android/chat/view/SizeAwareConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SizeAwareConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 45
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/ad;->b:Landroid/view/View;

    const/4 v0, 0x2

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/KikTextView;

    iput-object v0, p0, Lkik/android/e/ad;->g:Lkik/android/widget/KikTextView;

    .line 47
    iget-object v0, p0, Lkik/android/e/ad;->g:Lkik/android/widget/KikTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/ad;->c:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lkik/android/e/ad;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 50
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/KikTextView;

    iput-object p1, p0, Lkik/android/e/ad;->d:Lkik/android/widget/KikTextView;

    .line 51
    iget-object p1, p0, Lkik/android/e/ad;->d:Lkik/android/widget/KikTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/KikTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lkik/android/e/ad;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lkik/android/e/ad;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ak;)V
    .locals 6

    .line 88
    iput-object p1, p0, Lkik/android/e/ad;->h:Lkik/android/chat/vm/ak;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ad;->k:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ad;->k:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 92
    invoke-virtual {p0, p1}, Lkik/android/e/ad;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 14

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ad;->k:J

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lkik/android/e/ad;->k:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v4, p0, Lkik/android/e/ad;->h:Lkik/android/chat/vm/ak;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    .line 130
    invoke-interface {v4}, Lkik/android/chat/vm/ak;->m()Lrx/d;

    move-result-object v0

    .line 132
    invoke-interface {v4}, Lkik/android/chat/vm/ak;->t()Lrx/d;

    move-result-object v5

    .line 134
    invoke-interface {v4}, Lkik/android/chat/vm/ak;->n()Lrx/d;

    move-result-object v6

    .line 136
    iget-object v9, p0, Lkik/android/e/ad;->i:Lkik/android/e/ad$a;

    if-nez v9, :cond_0

    new-instance v9, Lkik/android/e/ad$a;

    invoke-direct {v9}, Lkik/android/e/ad$a;-><init>()V

    iput-object v9, p0, Lkik/android/e/ad;->i:Lkik/android/e/ad$a;

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lkik/android/e/ad;->i:Lkik/android/e/ad$a;

    :goto_0
    invoke-virtual {v9, v4}, Lkik/android/e/ad$a;->a(Lkik/android/chat/vm/ak;)Lkik/android/e/ad$a;

    move-result-object v9

    const/4 v10, 0x1

    .line 140
    invoke-interface {v4}, Lkik/android/chat/vm/ak;->s()Lrx/d;

    move-result-object v11

    .line 142
    iget-object v12, p0, Lkik/android/e/ad;->j:Lkik/android/e/ad$b;

    if-nez v12, :cond_1

    new-instance v12, Lkik/android/e/ad$b;

    invoke-direct {v12}, Lkik/android/e/ad$b;-><init>()V

    iput-object v12, p0, Lkik/android/e/ad;->j:Lkik/android/e/ad$b;

    goto :goto_1

    :cond_1
    iget-object v12, p0, Lkik/android/e/ad;->j:Lkik/android/e/ad$b;

    :goto_1
    invoke-virtual {v12, v4}, Lkik/android/e/ad$b;->a(Lkik/android/chat/vm/ak;)Lkik/android/e/ad$b;

    move-result-object v4

    move-object v13, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v13

    goto :goto_2

    :cond_2
    move-object v0, v5

    move-object v4, v0

    move-object v6, v4

    move-object v9, v6

    move-object v11, v9

    const/4 v10, 0x0

    .line 147
    :goto_2
    invoke-static {v5}, Lcom/kik/util/ci;->f(Lrx/d;)Lrx/d;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v0, v5

    move-object v4, v0

    move-object v6, v4

    move-object v9, v6

    move-object v11, v9

    const/4 v10, 0x0

    :goto_3
    cmp-long v12, v7, v2

    if-eqz v12, :cond_4

    .line 153
    iget-object v2, p0, Lkik/android/e/ad;->a:Lkik/android/chat/view/SizeAwareConstraintLayout;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 154
    iget-object v2, p0, Lkik/android/e/ad;->g:Lkik/android/widget/KikTextView;

    invoke-static {v2, v5, v10}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;Z)V

    .line 155
    iget-object v2, p0, Lkik/android/e/ad;->c:Landroid/widget/Button;

    invoke-static {v2, v0}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/d;)V

    .line 156
    iget-object v0, p0, Lkik/android/e/ad;->c:Landroid/widget/Button;

    invoke-static {v0, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lkik/android/e/ad;->c:Landroid/widget/Button;

    invoke-static {v0, v11, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 158
    iget-object v0, p0, Lkik/android/e/ad;->d:Lkik/android/widget/KikTextView;

    invoke-static {v0, v6, v10}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_4
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

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ad;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 60
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ad;->k:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lkik/android/e/ad;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

    .line 79
    check-cast p2, Lkik/android/chat/vm/ak;

    invoke-virtual {p0, p2}, Lkik/android/e/ad;->a(Lkik/android/chat/vm/ak;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
