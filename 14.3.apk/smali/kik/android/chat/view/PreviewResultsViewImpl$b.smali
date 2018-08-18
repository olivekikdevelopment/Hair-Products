.class final Lkik/android/chat/view/PreviewResultsViewImpl$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/PreviewResultsViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/PreviewResultsViewImpl;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lkik/android/chat/view/PreviewResultsViewImpl;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, -0x1

    .line 122
    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->b:I

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->c:I

    const/4 v0, 0x1

    .line 124
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->d:I

    .line 126
    iput-boolean p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->e:Z

    return-void
.end method

.method private a(FFFFFZ)I
    .locals 0

    sub-float/2addr p2, p4

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x43c80000    # 400.0f

    cmpg-float p2, p2, p4

    if-gez p2, :cond_5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x42c80000    # 100.0f

    cmpl-float p2, p2, p4

    if-lez p2, :cond_5

    sub-float/2addr p1, p3

    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x42480000    # 50.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 133
    :goto_0
    iget-object p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-static {p3}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Lkik/android/chat/view/PreviewResultsViewImpl;)Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p6, :cond_2

    if-ne p1, p2, :cond_1

    .line 136
    sget-object p2, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->LEFT:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->RIGHT:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    goto :goto_1

    :cond_2
    if-ne p1, p2, :cond_3

    .line 140
    sget-object p2, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->DOWN:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->UP:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    .line 143
    :goto_1
    iget-object p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-virtual {p3}, Lkik/android/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/rounds/kik/analytics/group/SwipeEvents;->SWIPE_EVENT:Lcom/rounds/kik/analytics/group/SwipeEvents;

    invoke-virtual {p4, p2}, Lcom/rounds/kik/analytics/group/SwipeEvents;->setValue(Lcom/rounds/kik/analytics/group/SwipeEvents$Values;)Lcom/rounds/kik/analytics/group/SwipeEvents$Builder;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 144
    iget-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-static {p2}, Lkik/android/chat/view/PreviewResultsViewImpl;->b(Lkik/android/chat/view/PreviewResultsViewImpl;)Z

    :cond_4
    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 155
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->e:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 159
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-static {v1}, Lkik/android/chat/view/PreviewResultsViewImpl;->c(Lkik/android/chat/view/PreviewResultsViewImpl;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a(FFFFFZ)I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a(FFFFFZ)I

    move-result v0

    :cond_1
    if-eqz v0, :cond_3

    .line 168
    iput-boolean v7, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->e:Z

    .line 169
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Z)V

    :cond_3
    return v7
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl$b;->e:Z

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/PreviewResultsViewImpl$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
