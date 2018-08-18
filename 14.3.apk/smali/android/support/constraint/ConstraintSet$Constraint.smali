.class Landroid/support/constraint/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Constraint"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:Z

.field public ai:Z

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:F

.field public aq:F

.field public ar:I

.field public as:I

.field public at:[I

.field public b:I

.field public c:I

.field d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    const/4 v1, -0x1

    .line 343
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    .line 344
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 345
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    .line 347
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    .line 348
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    .line 349
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    .line 350
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    .line 351
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    .line 352
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    .line 353
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    .line 354
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    .line 355
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    .line 357
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    .line 358
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    .line 359
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    .line 360
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 362
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 363
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    const/4 v2, 0x0

    .line 364
    iput-object v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 366
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    .line 367
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    const/4 v2, 0x0

    .line 368
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    .line 370
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    .line 371
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    .line 373
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    .line 374
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    .line 375
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    .line 376
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    .line 377
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 378
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    .line 379
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    .line 380
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    .line 381
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    .line 382
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    .line 383
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    .line 384
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->N:I

    .line 385
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    .line 386
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    .line 387
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    .line 388
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    .line 389
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    .line 390
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 391
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    .line 392
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    .line 393
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    .line 394
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    .line 395
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    .line 396
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    .line 397
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    .line 398
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    const/high16 v4, 0x7fc00000    # NaNf

    .line 399
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    .line 400
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    .line 401
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ae:F

    .line 402
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->af:F

    .line 403
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ag:F

    .line 404
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ah:Z

    .line 405
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ai:Z

    .line 406
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aj:I

    .line 407
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ak:I

    .line 408
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->al:I

    .line 409
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->am:I

    .line 410
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->an:I

    .line 411
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ao:I

    .line 412
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ap:F

    .line 413
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aq:F

    .line 414
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ar:I

    .line 415
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 337
    invoke-direct {p0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    return-void
.end method

.method private a(ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 1

    .line 1529
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    .line 1530
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    .line 1531
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    .line 1532
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    .line 1533
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    .line 1534
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    .line 1535
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    .line 1536
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    .line 1537
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    .line 1538
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    .line 1539
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    .line 1540
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    .line 1541
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    .line 1542
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    .line 1544
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 1545
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    .line 1546
    iget-object p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    iput-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 1548
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    .line 1549
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    .line 1550
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    .line 1552
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    .line 1553
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    .line 1554
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    .line 1555
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    .line 1556
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    .line 1557
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    .line 1558
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    .line 1559
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    .line 1560
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    .line 1561
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    .line 1562
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    .line 1563
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 1564
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    .line 1565
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    .line 1566
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    .line 1567
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    .line 1568
    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ah:Z

    .line 1569
    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ai:Z

    .line 1570
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aj:I

    .line 1571
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ak:I

    .line 1572
    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ah:Z

    .line 1573
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->al:I

    .line 1574
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->am:I

    .line 1575
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->an:I

    .line 1576
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ao:I

    .line 1577
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ap:F

    .line 1578
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aq:F

    .line 1580
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 1582
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    .line 1583
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    .line 513
    :cond_0
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->an:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    .line 514
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->aq:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    .line 515
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->ar:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    .line 516
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->as:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    .line 517
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->at:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    .line 518
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->au:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    .line 519
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->av:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    .line 520
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->aw:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    .line 521
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->ax:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ae:F

    .line 522
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->ay:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->af:F

    .line 523
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->az:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ag:F

    .line 524
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->ap:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    .line 525
    iget-boolean p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->ao:Z

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->a(ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 2502
    invoke-direct {p0, p2, p3}, Landroid/support/constraint/ConstraintSet$Constraint;->a(ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 2503
    instance-of p2, p1, Landroid/support/constraint/Barrier;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2504
    iput p2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    .line 2505
    check-cast p1, Landroid/support/constraint/Barrier;

    .line 2506
    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->a()I

    move-result p2

    iput p2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ar:I

    .line 2507
    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->b()[I

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->at:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 588
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 589
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 590
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 591
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 593
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 594
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    .line 595
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    .line 596
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 598
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    .line 600
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    .line 601
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    .line 602
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    .line 603
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 605
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 606
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 607
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 608
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 609
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 610
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 612
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    .line 613
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    .line 615
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    .line 616
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    .line 617
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    .line 619
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 620
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 621
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    .line 622
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:F

    .line 623
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    .line 624
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 625
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    .line 626
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ah:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    .line 627
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ai:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 628
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aj:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 629
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ak:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 630
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->al:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 631
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->am:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 632
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->an:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 633
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ao:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 634
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ap:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    .line 635
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aq:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    .line 636
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    .line 637
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    .line 638
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 639
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    .line 640
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 641
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 642
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 643
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 644
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 647
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2419
    new-instance v0, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    .line 2420
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    .line 2421
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    .line 2422
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    .line 2423
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    .line 2424
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    .line 2425
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    .line 2426
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    .line 2427
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    .line 2428
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    .line 2429
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    .line 2430
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    .line 2431
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    .line 2432
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    .line 2433
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    .line 2434
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    .line 2435
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    .line 2436
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    .line 2437
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    .line 2438
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    .line 2439
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 2440
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    .line 2441
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 2442
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    .line 2443
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    .line 2444
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 2445
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 2446
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 2447
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 2448
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 2449
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    .line 2450
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    .line 2451
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    .line 2452
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    .line 2453
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 2454
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    .line 2455
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    .line 2456
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    .line 2457
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    .line 2458
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    .line 2459
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    .line 2460
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->N:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->N:I

    .line 2461
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    .line 2462
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    .line 2463
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    .line 2464
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    .line 2465
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    .line 2466
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    .line 2467
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    .line 2468
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    .line 2469
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    .line 2470
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    .line 2471
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    .line 2472
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    .line 2473
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    .line 2474
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    .line 2475
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    .line 2476
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    .line 2477
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ae:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ae:F

    .line 2478
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->af:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->af:F

    .line 2479
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ag:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ag:F

    .line 2480
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ah:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ah:Z

    .line 2481
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ai:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ai:Z

    .line 2482
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aj:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->aj:I

    .line 2483
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ak:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ak:I

    .line 2484
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->al:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->al:I

    .line 2485
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->am:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->am:I

    .line 2486
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->an:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->an:I

    .line 2487
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ao:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ao:I

    .line 2488
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ap:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ap:F

    .line 2489
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->aq:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->aq:F

    .line 2490
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->ar:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->ar:I

    .line 2491
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    .line 2492
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->at:[I

    if-eqz v1, :cond_0

    .line 2493
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->at:[I

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->at:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->at:[I

    .line 2495
    :cond_0
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    .line 2496
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    .line 2497
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    return-object v0
.end method
