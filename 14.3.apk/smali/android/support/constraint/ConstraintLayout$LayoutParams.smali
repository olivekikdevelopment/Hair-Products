.class public Landroid/support/constraint/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams$Table;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field C:F

.field D:I

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field Z:Z

.field public a:I

.field aa:Z

.field ab:I

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:F

.field ai:I

.field aj:I

.field ak:F

.field al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public am:Z

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 2980
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 2106
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 2111
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 2116
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    .line 2121
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 2126
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 2131
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 2136
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 2141
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 2146
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    .line 2151
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    .line 2156
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 2161
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    .line 2166
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    const/4 p2, 0x0

    .line 2171
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    const/4 v0, 0x0

    .line 2176
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    .line 2181
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    .line 2186
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    .line 2191
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    .line 2196
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2201
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 2206
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    .line 2211
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2216
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2221
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2226
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2231
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    .line 2236
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    const/4 v2, 0x0

    .line 2241
    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 2246
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F

    const/4 v2, 0x1

    .line 2251
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2257
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    .line 2263
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:F

    .line 2275
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    .line 2287
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2300
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2313
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2319
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2325
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2331
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2337
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2342
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    .line 2347
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    .line 2353
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 2359
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    .line 2361
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    .line 2370
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    .line 2379
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 2382
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 2383
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 2385
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 2386
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 2387
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    .line 2388
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:Z

    .line 2390
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2391
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2392
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2393
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2394
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 2395
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:I

    .line 2396
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2402
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2410
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2589
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2106
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 2111
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2116
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    .line 2121
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 2126
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 2131
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 2136
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 2141
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 2146
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    .line 2151
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    .line 2156
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 2161
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    .line 2166
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    const/4 v1, 0x0

    .line 2171
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    const/4 v2, 0x0

    .line 2176
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    .line 2181
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    .line 2186
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    .line 2191
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    .line 2196
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2201
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 2206
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    .line 2211
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2216
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2221
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2226
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 2231
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    .line 2236
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    const/4 v4, 0x0

    .line 2241
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 2246
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F

    const/4 v4, 0x1

    .line 2251
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2257
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    .line 2263
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:F

    .line 2275
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    .line 2287
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2300
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2313
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2319
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2325
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2331
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2337
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2342
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    .line 2347
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    .line 2353
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 2359
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    .line 2361
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    .line 2370
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    .line 2379
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 2382
    iput-boolean v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 2383
    iput-boolean v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 2385
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 2386
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 2387
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    .line 2388
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:Z

    .line 2390
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2391
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2392
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2393
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2394
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 2395
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:I

    .line 2396
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2402
    new-instance v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2410
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2590
    sget-object v3, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2591
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_6

    .line 2593
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 2594
    sget-object v6, Landroid/support/constraint/ConstraintLayout$LayoutParams$Table;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    .line 2686
    :pswitch_0
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    goto/16 :goto_3

    .line 2682
    :pswitch_1
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    goto/16 :goto_3

    .line 2832
    :pswitch_2
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    goto/16 :goto_3

    .line 2828
    :pswitch_3
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    goto/16 :goto_3

    .line 2824
    :pswitch_4
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:F

    goto/16 :goto_3

    .line 2820
    :pswitch_5
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    goto/16 :goto_3

    .line 2770
    :pswitch_6
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    const/high16 v5, 0x7fc00000    # NaNf

    .line 2771
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F

    .line 2772
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2773
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 2774
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 2775
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_2

    .line 2777
    iget-object v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    .line 2778
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2779
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    goto :goto_1

    :cond_0
    const-string v8, "H"

    .line 2780
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2781
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 2787
    :goto_2
    iget-object v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_4

    .line 2789
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2790
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2791
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 2793
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 2794
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v5, v2

    if-lez v7, :cond_5

    cmpl-float v7, v6, v2

    if-lez v7, :cond_5

    .line 2796
    iget v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    if-ne v7, v4, :cond_3

    div-float/2addr v6, v5

    .line 2797
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v5, v6

    .line 2799
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 2807
    :cond_4
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2808
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 2810
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 2908
    :pswitch_7
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    goto/16 :goto_3

    .line 2898
    :pswitch_8
    :try_start_2
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 2900
    :catch_0
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 2902
    iput v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    goto/16 :goto_3

    .line 2887
    :pswitch_9
    :try_start_3
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 2889
    :catch_1
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 2891
    iput v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    goto/16 :goto_3

    .line 2882
    :pswitch_a
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    goto/16 :goto_3

    .line 2872
    :pswitch_b
    :try_start_4
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 2874
    :catch_2
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 2876
    iput v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    goto/16 :goto_3

    .line 2861
    :pswitch_c
    :try_start_5
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 2863
    :catch_3
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 2865
    iput v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    goto/16 :goto_3

    .line 2852
    :pswitch_d
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2853
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-ne v5, v4, :cond_5

    const-string v5, "ConstraintLayout"

    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 2854
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2844
    :pswitch_e
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2845
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-ne v5, v4, :cond_5

    const-string v5, "ConstraintLayout"

    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 2846
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2766
    :pswitch_f
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    goto/16 :goto_3

    .line 2762
    :pswitch_10
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    goto/16 :goto_3

    .line 2840
    :pswitch_11
    iget-boolean v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    goto/16 :goto_3

    .line 2836
    :pswitch_12
    iget-boolean v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    goto/16 :goto_3

    .line 2758
    :pswitch_13
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    goto/16 :goto_3

    .line 2754
    :pswitch_14
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    goto/16 :goto_3

    .line 2750
    :pswitch_15
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    goto/16 :goto_3

    .line 2746
    :pswitch_16
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    goto/16 :goto_3

    .line 2742
    :pswitch_17
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    goto/16 :goto_3

    .line 2738
    :pswitch_18
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    goto/16 :goto_3

    .line 2731
    :pswitch_19
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2732
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-ne v6, v0, :cond_5

    .line 2733
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    goto/16 :goto_3

    .line 2724
    :pswitch_1a
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    .line 2725
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-ne v6, v0, :cond_5

    .line 2726
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    goto/16 :goto_3

    .line 2717
    :pswitch_1b
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    .line 2718
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-ne v6, v0, :cond_5

    .line 2719
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    goto/16 :goto_3

    .line 2710
    :pswitch_1c
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    .line 2711
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-ne v6, v0, :cond_5

    .line 2712
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    goto/16 :goto_3

    .line 2657
    :pswitch_1d
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    .line 2658
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    if-ne v6, v0, :cond_5

    .line 2659
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    goto/16 :goto_3

    .line 2650
    :pswitch_1e
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 2651
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    if-ne v6, v0, :cond_5

    .line 2652
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    goto/16 :goto_3

    .line 2643
    :pswitch_1f
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    .line 2644
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    if-ne v6, v0, :cond_5

    .line 2645
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    goto/16 :goto_3

    .line 2636
    :pswitch_20
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    .line 2637
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    if-ne v6, v0, :cond_5

    .line 2638
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    goto/16 :goto_3

    .line 2629
    :pswitch_21
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 2630
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    if-ne v6, v0, :cond_5

    .line 2631
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    goto/16 :goto_3

    .line 2622
    :pswitch_22
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 2623
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    if-ne v6, v0, :cond_5

    .line 2624
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    goto/16 :goto_3

    .line 2615
    :pswitch_23
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 2616
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    if-ne v6, v0, :cond_5

    .line 2617
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    goto/16 :goto_3

    .line 2608
    :pswitch_24
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 2609
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    if-ne v6, v0, :cond_5

    .line 2610
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    goto :goto_3

    .line 2601
    :pswitch_25
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 2602
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    if-ne v6, v0, :cond_5

    .line 2603
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    goto :goto_3

    .line 2700
    :pswitch_26
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    goto :goto_3

    .line 2695
    :pswitch_27
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    goto :goto_3

    .line 2690
    :pswitch_28
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    goto :goto_3

    .line 2675
    :pswitch_29
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    .line 2676
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_5

    .line 2677
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    goto :goto_3

    .line 2671
    :pswitch_2a
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    goto :goto_3

    .line 2664
    :pswitch_2b
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    .line 2665
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    if-ne v6, v0, :cond_5

    .line 2666
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    goto :goto_3

    .line 2705
    :pswitch_2c
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    :catch_4
    :cond_5
    :goto_3
    :pswitch_2d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2933
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2934
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 2984
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 2106
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 2111
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2116
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    .line 2121
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 2126
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 2131
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 2136
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 2141
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 2146
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    .line 2151
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    .line 2156
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 2161
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    .line 2166
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    const/4 v0, 0x0

    .line 2171
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    const/4 v1, 0x0

    .line 2176
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    .line 2181
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    .line 2186
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    .line 2191
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    .line 2196
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2201
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 2206
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    .line 2211
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2216
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2221
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2226
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 2231
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    .line 2236
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    const/4 v3, 0x0

    .line 2241
    iput-object v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 2246
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:F

    const/4 v3, 0x1

    .line 2251
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2257
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    .line 2263
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:F

    .line 2275
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    .line 2287
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2300
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2313
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2319
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2325
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2331
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2337
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2342
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    .line 2347
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    .line 2353
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 2359
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    .line 2361
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    .line 2370
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    .line 2379
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 2382
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 2383
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 2385
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 2386
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 2387
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    .line 2388
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:Z

    .line 2390
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2391
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2392
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2393
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2394
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 2395
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:I

    .line 2396
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2402
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2410
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 2938
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    const/4 v1, 0x1

    .line 2939
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 2940
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 2941
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    if-eqz v2, :cond_0

    .line 2942
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 2943
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2945
    :cond_0
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    if-eqz v2, :cond_1

    .line 2946
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 2947
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2949
    :cond_1
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-ne v2, v4, :cond_3

    .line 2950
    :cond_2
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 2954
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-nez v2, :cond_3

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-ne v2, v1, :cond_3

    .line 2955
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 2956
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    .line 2959
    :cond_3
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v2, :cond_4

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v2, v4, :cond_5

    .line 2960
    :cond_4
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 2964
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-ne v0, v1, :cond_5

    .line 2965
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 2966
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 2969
    :cond_5
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    if-eq v0, v4, :cond_8

    .line 2970
    :cond_6
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 2971
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 2972
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 2973
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v0, :cond_7

    .line 2974
    new-instance v0, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2976
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/Guideline;->a(I)V

    :cond_8
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2993
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 2994
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 2996
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 p1, -0x1

    .line 2998
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2999
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 3000
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 3001
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 3003
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 3004
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:I

    .line 3005
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 3006
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:I

    .line 3007
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 3009
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 3010
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 3011
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:F

    .line 3013
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 3017
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-eq v2, p1, :cond_1

    .line 3018
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 3020
    :cond_1
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-eq v2, p1, :cond_2

    .line 3021
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    goto :goto_1

    .line 3024
    :cond_2
    :goto_2
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-eq v2, p1, :cond_3

    .line 3025
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    const/4 v3, 0x1

    .line 3028
    :cond_3
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-eq v2, p1, :cond_4

    .line 3029
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    const/4 v3, 0x1

    .line 3032
    :cond_4
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    if-eq v2, p1, :cond_5

    .line 3033
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:I

    .line 3035
    :cond_5
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    if-eq v2, p1, :cond_6

    .line 3036
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    .line 3039
    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    sub-float v3, v2, v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 3043
    :cond_7
    iget-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v3, :cond_10

    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    if-ne v3, v4, :cond_10

    .line 3044
    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 3045
    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:F

    .line 3046
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 3047
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    goto :goto_3

    .line 3048
    :cond_8
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    if-eq v2, p1, :cond_9

    .line 3049
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 3050
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 3051
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:F

    goto :goto_3

    .line 3052
    :cond_9
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    if-eq v2, p1, :cond_10

    .line 3053
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 3054
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 3055
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:F

    goto :goto_3

    .line 3059
    :cond_a
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-eq v2, p1, :cond_b

    .line 3060
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 3062
    :cond_b
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-eq v2, p1, :cond_c

    .line 3063
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 3065
    :cond_c
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-eq v2, p1, :cond_d

    .line 3066
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 3068
    :cond_d
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-eq v2, p1, :cond_e

    .line 3069
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 3071
    :cond_e
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    if-eq v2, p1, :cond_f

    .line 3072
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 3074
    :cond_f
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    if-eq v2, p1, :cond_10

    .line 3075
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:I

    .line 3079
    :cond_10
    :goto_3
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-ne v2, p1, :cond_14

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-ne v2, p1, :cond_14

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-ne v2, p1, :cond_14

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-ne v2, p1, :cond_14

    .line 3081
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    if-eq v2, p1, :cond_11

    .line 3082
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 3083
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    if-gtz v2, :cond_12

    if-lez v1, :cond_12

    .line 3084
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 3086
    :cond_11
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    if-eq v2, p1, :cond_12

    .line 3087
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 3088
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    if-gtz v2, :cond_12

    if-lez v1, :cond_12

    .line 3089
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 3092
    :cond_12
    :goto_4
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    if-eq v1, p1, :cond_13

    .line 3093
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 3094
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 3095
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    return-void

    .line 3097
    :cond_13
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    if-eq v1, p1, :cond_14

    .line 3098
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 3099
    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 3100
    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    :cond_14
    return-void
.end method
