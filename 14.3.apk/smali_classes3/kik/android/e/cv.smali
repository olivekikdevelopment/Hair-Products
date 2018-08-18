.class public final Lkik/android/e/cv;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cv$h;,
        Lkik/android/e/cv$a;,
        Lkik/android/e/cv$g;,
        Lkik/android/e/cv$f;,
        Lkik/android/e/cv$e;,
        Lkik/android/e/cv$d;,
        Lkik/android/e/cv$c;,
        Lkik/android/e/cv$b;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/InlineVideoPlayerView;

.field public final b:Lkik/android/widget/IndependentPressImageView;

.field public final c:Lkik/android/widget/IndependentPressImageView;

.field private final f:Lkik/android/e/bn;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Lkik/android/e/bm;

.field private final i:Lkik/android/widget/IndependentPressImageView;

.field private final j:Lkik/android/widget/IndependentPressImageView;

.field private k:Lkik/android/chat/vm/messaging/ef;

.field private l:Lkik/android/e/cv$b;

.field private m:Lkik/android/e/cv$c;

.field private n:Lkik/android/e/cv$d;

.field private o:Lkik/android/e/cv$e;

.field private p:Lkik/android/e/cv$f;

.field private q:Lkik/android/e/cv$g;

.field private r:Lkik/android/e/cv$a;

.field private s:Lkik/android/e/cv$h;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/cv;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "layout_content_message_components"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "layout_content_cover"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0b00f5
        0x7f0b00f4
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 338
    iput-wide v1, p0, Lkik/android/e/cv;->t:J

    .line 57
    sget-object v1, Lkik/android/e/cv;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cv;->e:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/cv;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 58
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/InlineVideoPlayerView;

    iput-object v1, p0, Lkik/android/e/cv;->a:Lkik/android/widget/InlineVideoPlayerView;

    .line 59
    iget-object v1, p0, Lkik/android/e/cv;->a:Lkik/android/widget/InlineVideoPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/InlineVideoPlayerView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/bn;

    iput-object v1, p0, Lkik/android/e/cv;->f:Lkik/android/e/bn;

    .line 61
    iget-object v1, p0, Lkik/android/e/cv;->f:Lkik/android/e/bn;

    invoke-virtual {p0, v1}, Lkik/android/e/cv;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/cv;->g:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lkik/android/e/cv;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bm;

    iput-object v0, p0, Lkik/android/e/cv;->h:Lkik/android/e/bm;

    .line 65
    iget-object v0, p0, Lkik/android/e/cv;->h:Lkik/android/e/bm;

    invoke-virtual {p0, v0}, Lkik/android/e/cv;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 66
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/cv;->i:Lkik/android/widget/IndependentPressImageView;

    .line 67
    iget-object v0, p0, Lkik/android/e/cv;->i:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v2}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 68
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/cv;->j:Lkik/android/widget/IndependentPressImageView;

    .line 69
    iget-object v0, p0, Lkik/android/e/cv;->j:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v2}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 70
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/cv;->b:Lkik/android/widget/IndependentPressImageView;

    .line 71
    iget-object v0, p0, Lkik/android/e/cv;->b:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v2}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 72
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/IndependentPressImageView;

    iput-object p1, p0, Lkik/android/e/cv;->c:Lkik/android/widget/IndependentPressImageView;

    .line 73
    iget-object p1, p0, Lkik/android/e/cv;->c:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {p1, v2}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p2}, Lkik/android/e/cv;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/cv;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/cv;->t:J

    const-wide/16 v4, 0x0

    .line 149
    iput-wide v4, v1, Lkik/android/e/cv;->t:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v6, v1, Lkik/android/e/cv;->k:Lkik/android/chat/vm/messaging/ef;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    if-eqz v6, :cond_8

    .line 178
    iget-object v2, v1, Lkik/android/e/cv;->l:Lkik/android/e/cv$b;

    if-nez v2, :cond_0

    new-instance v2, Lkik/android/e/cv$b;

    invoke-direct {v2}, Lkik/android/e/cv$b;-><init>()V

    iput-object v2, v1, Lkik/android/e/cv;->l:Lkik/android/e/cv$b;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkik/android/e/cv;->l:Lkik/android/e/cv$b;

    :goto_0
    invoke-virtual {v2, v6}, Lkik/android/e/cv$b;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/cv$b;

    move-result-object v2

    .line 180
    iget-object v3, v1, Lkik/android/e/cv;->m:Lkik/android/e/cv$c;

    if-nez v3, :cond_1

    new-instance v3, Lkik/android/e/cv$c;

    invoke-direct {v3}, Lkik/android/e/cv$c;-><init>()V

    iput-object v3, v1, Lkik/android/e/cv;->m:Lkik/android/e/cv$c;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lkik/android/e/cv;->m:Lkik/android/e/cv$c;

    :goto_1
    invoke-virtual {v3, v6}, Lkik/android/e/cv$c;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/cv$c;

    move-result-object v3

    .line 182
    iget-object v7, v1, Lkik/android/e/cv;->n:Lkik/android/e/cv$d;

    if-nez v7, :cond_2

    new-instance v7, Lkik/android/e/cv$d;

    invoke-direct {v7}, Lkik/android/e/cv$d;-><init>()V

    iput-object v7, v1, Lkik/android/e/cv;->n:Lkik/android/e/cv$d;

    goto :goto_2

    :cond_2
    iget-object v7, v1, Lkik/android/e/cv;->n:Lkik/android/e/cv$d;

    :goto_2
    invoke-virtual {v7, v6}, Lkik/android/e/cv$d;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/cv$d;

    move-result-object v7

    .line 184
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ef;->aD_()Lrx/d;

    move-result-object v8

    .line 186
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ef;->M()Lrx/d;

    move-result-object v11

    .line 188
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ef;->aB_()Lrx/d;

    move-result-object v12

    .line 190
    iget-object v13, v1, Lkik/android/e/cv;->o:Lkik/android/e/cv$e;

    if-nez v13, :cond_3

    new-instance v13, Lkik/android/e/cv$e;

    invoke-direct {v13}, Lkik/android/e/cv$e;-><init>()V

    iput-object v13, v1, Lkik/android/e/cv;->o:Lkik/android/e/cv$e;

    goto :goto_3

    :cond_3
    iget-object v13, v1, Lkik/android/e/cv;->o:Lkik/android/e/cv$e;

    :goto_3
    invoke-virtual {v13, v6}, Lkik/android/e/cv$e;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/cv$e;

    move-result-object v13

    .line 192
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ef;->aE_()Lrx/d;

    move-result-object v14

    .line 194
    iget-object v15, v1, Lkik/android/e/cv;->p:Lkik/android/e/cv$f;

    if-nez v15, :cond_4

    new-instance v15, Lkik/android/e/cv$f;

    invoke-direct {v15}, Lkik/android/e/cv$f;-><init>()V

    iput-object v15, v1, Lkik/android/e/cv;->p:Lkik/android/e/cv$f;

    goto :goto_4

    :cond_4
    iget-object v15, v1, Lkik/android/e/cv;->p:Lkik/android/e/cv$f;

    :goto_4
    invoke-virtual {v15, v6}, Lkik/android/e/cv$f;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/cv$f;

    move-result-object v15

    .line 196
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ef;->B()Lrx/d;

    move-result-object v16

    .line 198
    iget-object v4, v1, Lkik/android/e/cv;->q:Lkik/android/e/cv$g;

    if-nez v4, :cond_5

    new-instance v4, Lkik/android/e/cv$g;

    invoke-direct {v4}, Lkik/android/e/cv$g;-><init>()V

    iput-object v4, v1, Lkik/android/e/cv;->q:Lkik/android/e/cv$g;

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lkik/android/e/cv;->q:Lkik/android/e/cv$g;

    :goto_5
    invoke-virtual {v4, v6}, Lkik/android/e/cv$g;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/cv$g;

    move-result-object v4

    .line 200
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ef;->n()Lrx/d;

    move-result-object v5

    .line 202
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ef;->i()Lrx/d;

    move-result-object v19

    move-object/from16 v20, v2

    .line 204
    iget-object v2, v1, Lkik/android/e/cv;->r:Lkik/android/e/cv$a;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/cv$a;

    invoke-direct {v2}, Lkik/android/e/cv$a;-><init>()V

    iput-object v2, v1, Lkik/android/e/cv;->r:Lkik/android/e/cv$a;

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lkik/android/e/cv;->r:Lkik/android/e/cv$a;

    :goto_6
    invoke-virtual {v2, v6}, Lkik/android/e/cv$a;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/cv$a;

    move-result-object v2

    move-object/from16 v21, v2

    .line 206
    iget-object v2, v1, Lkik/android/e/cv;->s:Lkik/android/e/cv$h;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/cv$h;

    invoke-direct {v2}, Lkik/android/e/cv$h;-><init>()V

    iput-object v2, v1, Lkik/android/e/cv;->s:Lkik/android/e/cv$h;

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lkik/android/e/cv;->s:Lkik/android/e/cv$h;

    :goto_7
    invoke-virtual {v2, v6}, Lkik/android/e/cv$h;->a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/cv$h;

    move-result-object v2

    .line 208
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ef;->h()Lrx/d;

    move-result-object v22

    .line 210
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ef;->aC_()Lrx/d;

    move-result-object v23

    .line 212
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ef;->aF_()Lrx/d;

    move-result-object v24

    move-object/from16 v32, v7

    move-object v7, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v32

    goto :goto_8

    :cond_8
    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    .line 217
    :goto_8
    invoke-static {v3}, Lcom/kik/util/ci;->b(Lrx/d;)Lrx/d;

    move-result-object v3

    move-object/from16 v28, v7

    move-object/from16 v27, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v29, v24

    const-wide/16 v16, 0x0

    move-object v14, v3

    move-object v7, v5

    move-object v12, v11

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v11, v23

    goto :goto_9

    :cond_9
    move-object v2, v3

    move-object v7, v2

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-wide/from16 v16, v4

    move-object/from16 v4, v31

    move-object v5, v4

    :goto_9
    cmp-long v18, v9, v16

    if-eqz v18, :cond_a

    .line 223
    iget-object v9, v1, Lkik/android/e/cv;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-static {v9, v3}, Lkik/android/widget/InlineVideoPlayerView;->a(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V

    .line 224
    iget-object v3, v1, Lkik/android/e/cv;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v3, v2}, Lkik/android/widget/InlineVideoPlayerView;->c(Ljava/lang/Runnable;)V

    .line 225
    iget-object v2, v1, Lkik/android/e/cv;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v2, v13}, Lkik/android/widget/InlineVideoPlayerView;->b(Ljava/lang/Runnable;)V

    .line 226
    iget-object v2, v1, Lkik/android/e/cv;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v2, v4}, Lkik/android/widget/InlineVideoPlayerView;->a(Ljava/lang/Runnable;)V

    .line 227
    iget-object v2, v1, Lkik/android/e/cv;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v2, v5}, Lkik/android/widget/InlineVideoPlayerView;->a(Lcom/kik/util/j$a;)V

    .line 228
    iget-object v2, v1, Lkik/android/e/cv;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-static {v2, v7}, Lkik/android/widget/InlineVideoPlayerView;->c(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V

    .line 229
    iget-object v2, v1, Lkik/android/e/cv;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-static {v2, v8}, Lkik/android/widget/InlineVideoPlayerView;->b(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V

    .line 230
    iget-object v2, v1, Lkik/android/e/cv;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-static {v2, v11}, Lkik/android/widget/InlineVideoPlayerView;->d(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V

    .line 231
    iget-object v2, v1, Lkik/android/e/cv;->f:Lkik/android/e/bn;

    invoke-virtual {v2, v6}, Lkik/android/e/bn;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 232
    iget-object v2, v1, Lkik/android/e/cv;->g:Landroid/widget/RelativeLayout;

    invoke-static {v2, v12}, Lcom/kik/util/j;->f(Landroid/view/View;Lrx/d;)V

    .line 233
    iget-object v2, v1, Lkik/android/e/cv;->g:Landroid/widget/RelativeLayout;

    invoke-static {v2, v14}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 234
    iget-object v2, v1, Lkik/android/e/cv;->h:Lkik/android/e/bm;

    invoke-virtual {v2, v6}, Lkik/android/e/bm;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 235
    iget-object v2, v1, Lkik/android/e/cv;->i:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v15}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 236
    iget-object v2, v1, Lkik/android/e/cv;->i:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 237
    iget-object v2, v1, Lkik/android/e/cv;->j:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 238
    iget-object v2, v1, Lkik/android/e/cv;->j:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 239
    iget-object v2, v1, Lkik/android/e/cv;->b:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 240
    iget-object v2, v1, Lkik/android/e/cv;->b:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 241
    iget-object v2, v1, Lkik/android/e/cv;->c:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v14, v30

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 242
    iget-object v2, v1, Lkik/android/e/cv;->c:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 244
    :cond_a
    iget-object v2, v1, Lkik/android/e/cv;->f:Lkik/android/e/bn;

    invoke-static {v2}, Lkik/android/e/cv;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 245
    iget-object v2, v1, Lkik/android/e/cv;->h:Lkik/android/e/bm;

    invoke-static {v2}, Lkik/android/e/cv;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cv;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 93
    monitor-exit p0

    return v0

    .line 95
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v1, p0, Lkik/android/e/cv;->f:Lkik/android/e/bn;

    invoke-virtual {v1}, Lkik/android/e/bn;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lkik/android/e/cv;->h:Lkik/android/e/bm;

    invoke-virtual {v1}, Lkik/android/e/bm;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 82
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cv;->t:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lkik/android/e/cv;->f:Lkik/android/e/bn;

    invoke-virtual {v0}, Lkik/android/e/bn;->invalidateAll()V

    .line 85
    iget-object v0, p0, Lkik/android/e/cv;->h:Lkik/android/e/bm;

    invoke-virtual {v0}, Lkik/android/e/bm;->invalidateAll()V

    .line 86
    invoke-virtual {p0}, Lkik/android/e/cv;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

    .line 132
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 133
    iget-object v0, p0, Lkik/android/e/cv;->f:Lkik/android/e/bn;

    invoke-virtual {v0, p1}, Lkik/android/e/bn;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 134
    iget-object v0, p0, Lkik/android/e/cv;->h:Lkik/android/e/bm;

    invoke-virtual {v0, p1}, Lkik/android/e/bm;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 109
    check-cast p2, Lkik/android/chat/vm/messaging/ef;

    .line 1118
    iput-object p2, p0, Lkik/android/e/cv;->k:Lkik/android/chat/vm/messaging/ef;

    .line 1119
    monitor-enter p0

    .line 1120
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/cv;->t:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/cv;->t:J

    .line 1121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    invoke-virtual {p0, v0}, Lkik/android/e/cv;->notifyPropertyChanged(I)V

    .line 1123
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
