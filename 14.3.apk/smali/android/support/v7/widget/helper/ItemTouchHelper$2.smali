.class Landroid/support/v7/widget/helper/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .line 300
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b()V

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_4

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 316
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    iget v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->l:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->c:F

    .line 317
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    iget v5, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->m:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->d:F

    .line 318
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 319
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 320
    iget-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 322
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->i:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    invoke-virtual {v0, p1, v3, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 329
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-eq v3, v4, :cond_4

    .line 332
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_4

    .line 337
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v4, v0, p1, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_1

    .line 327
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 340
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 343
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->u:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 356
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 359
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 360
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 362
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v3, v0, p1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(ILandroid/view/MotionEvent;I)Z

    .line 364
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 381
    :pswitch_0
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 382
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :pswitch_1
    if-ltz v2, :cond_7

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;II)V

    .line 373
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 374
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 375
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->q:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 376
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    .line 386
    :cond_4
    :goto_0
    :pswitch_2
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 387
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    return-void

    .line 390
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 392
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-ne v1, v2, :cond_7

    if-nez v0, :cond_6

    const/4 v5, 0x1

    .line 396
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->k:I

    .line 397
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->n:I

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;II)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
