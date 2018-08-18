.class public Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.super Landroid/support/constraint/solver/widgets/WidgetContainer;
.source "SourceFile"


# instance fields
.field protected ab:Landroid/support/constraint/solver/LinearSystem;

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field ak:I

.field private am:Z

.field private an:Landroid/support/constraint/solver/widgets/Snapshot;

.field private ao:I

.field private ap:Z

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:Z

    .line 46
    new-instance v1, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {v1}, Landroid/support/constraint/solver/LinearSystem;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ab:Landroid/support/constraint/solver/LinearSystem;

    .line 55
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    .line 56
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    const/4 v1, 0x4

    .line 58
    new-array v2, v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 59
    new-array v1, v1, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x3

    .line 61
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    .line 63
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:Z

    .line 64
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:Z

    .line 155
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ak:I

    return-void
.end method

.method private O()V
    .locals 3

    .line 549
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 550
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 552
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 211
    aput-boolean v0, p1, v1

    .line 212
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->F()V

    .line 213
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 215
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 216
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F()V

    .line 217
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v0

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 218
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 219
    aput-boolean v7, p1, v1

    .line 221
    :cond_0
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v7

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1

    .line 222
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 223
    aput-boolean v7, p1, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:Z

    return v0
.end method

.method public final J()V
    .locals 23

    move-object/from16 v1, p0

    .line 287
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:I

    .line 288
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:I

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 291
    iput-boolean v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:Z

    .line 292
    iput-boolean v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:Z

    .line 294
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_1

    .line 295
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:Landroid/support/constraint/solver/widgets/Snapshot;

    if-nez v7, :cond_0

    .line 296
    new-instance v7, Landroid/support/constraint/solver/widgets/Snapshot;

    invoke-direct {v7, v1}, Landroid/support/constraint/solver/widgets/Snapshot;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    iput-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:Landroid/support/constraint/solver/widgets/Snapshot;

    .line 298
    :cond_0
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:Landroid/support/constraint/solver/widgets/Snapshot;

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/Snapshot;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 303
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ac:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->f(I)V

    .line 304
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ad:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->g(I)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C()V

    .line 306
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ab:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v7}, Landroid/support/constraint/solver/LinearSystem;->e()Landroid/support/constraint/solver/Cache;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/Cache;)V

    goto :goto_0

    .line 308
    :cond_1
    iput v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:I

    .line 309
    iput v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:I

    .line 312
    :goto_0
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    .line 313
    invoke-virtual {v1, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 314
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->O()V

    .line 1566
    :cond_2
    invoke-virtual {v1, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1567
    iget v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(I)V

    .line 1579
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->L()V

    .line 317
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ab:Landroid/support/constraint/solver/LinearSystem;

    iput-boolean v9, v7, Landroid/support/constraint/solver/LinearSystem;->c:Z

    goto :goto_1

    .line 319
    :cond_4
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ab:Landroid/support/constraint/solver/LinearSystem;

    iput-boolean v5, v7, Landroid/support/constraint/solver/LinearSystem;->c:Z

    .line 323
    :goto_1
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v9

    .line 324
    iget-object v10, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v10, v5

    .line 1654
    iput v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    .line 1655
    iput v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    .line 336
    iget-object v11, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_6

    .line 338
    iget-object v13, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 339
    instance-of v14, v13, Landroid/support/constraint/solver/widgets/WidgetContainer;

    if-eqz v14, :cond_5

    .line 340
    check-cast v13, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/WidgetContainer;->J()V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v12, :cond_1b

    add-int/2addr v13, v9

    .line 350
    :try_start_0
    iget-object v15, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ab:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v15}, Landroid/support/constraint/solver/LinearSystem;->b()V

    .line 360
    iget-object v15, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ab:Landroid/support/constraint/solver/LinearSystem;

    .line 2169
    invoke-virtual {v1, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 2170
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_c

    .line 2173
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move/from16 v19, v8

    .line 2174
    instance-of v8, v5, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v8, :cond_a

    .line 2175
    iget-object v8, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v18, 0x0

    aget-object v8, v8, v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v20, v12

    .line 2176
    :try_start_1
    iget-object v12, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x1

    aget-object v12, v12, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v21, v14

    .line 2177
    :try_start_2
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v14, :cond_7

    .line 2178
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v5, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2180
    :cond_7
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_8

    .line 2181
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v5, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2183
    :cond_8
    invoke-virtual {v5, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 2184
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v14, :cond_9

    .line 2185
    invoke-virtual {v5, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2187
    :cond_9
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v8, :cond_b

    .line 2188
    invoke-virtual {v5, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    move/from16 v20, v12

    move/from16 v21, v14

    .line 2191
    invoke-static {v1, v15, v5}, Landroid/support/constraint/solver/widgets/Optimizer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 2192
    invoke-virtual {v5, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    :cond_b
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    move/from16 v12, v20

    move/from16 v14, v21

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    move/from16 v20, v12

    move/from16 v21, v14

    .line 2196
    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    if-lez v5, :cond_d

    const/4 v5, 0x0

    .line 2197
    invoke-static {v1, v15, v5}, Landroid/support/constraint/solver/widgets/Chain;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V

    .line 2199
    :cond_d
    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    if-lez v5, :cond_e

    const/4 v5, 0x1

    .line 2200
    invoke-static {v1, v15, v5}, Landroid/support/constraint/solver/widgets/Chain;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    :cond_e
    :try_start_3
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ab:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v5}, Landroid/support/constraint/solver/LinearSystem;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v5, v0

    const/4 v9, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move/from16 v20, v12

    :goto_6
    move/from16 v21, v14

    :goto_7
    move-object v5, v0

    move/from16 v9, v20

    .line 365
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 366
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "EXCEPTION : "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_9
    const/4 v5, 0x2

    if-eqz v9, :cond_10

    .line 369
    sget-object v8, Landroid/support/constraint/solver/widgets/Optimizer;->a:[Z

    invoke-direct {v1, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a([Z)V

    :cond_f
    :goto_a
    const/16 v8, 0x8

    goto :goto_c

    .line 371
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->F()V

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v11, :cond_f

    .line 373
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 374
    iget-object v12, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x0

    aget-object v12, v12, v14

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_11

    .line 375
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v12

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v14

    if-ge v12, v14, :cond_11

    .line 376
    sget-object v8, Landroid/support/constraint/solver/widgets/Optimizer;->a:[Z

    const/4 v12, 0x1

    aput-boolean v12, v8, v5

    goto :goto_a

    :cond_11
    const/4 v12, 0x1

    .line 379
    iget-object v14, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v14, v12

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_12

    .line 380
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v14

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v9

    if-ge v14, v9, :cond_12

    .line 381
    sget-object v8, Landroid/support/constraint/solver/widgets/Optimizer;->a:[Z

    aput-boolean v12, v8, v5

    goto :goto_a

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :goto_c
    if-ge v13, v8, :cond_16

    .line 388
    sget-object v9, Landroid/support/constraint/solver/widgets/Optimizer;->a:[Z

    aget-boolean v5, v9, v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v5, v11, :cond_13

    .line 393
    iget-object v14, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 394
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 395
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 397
    :cond_13
    iget v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->L:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 398
    iget v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->M:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 399
    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_14

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n()I

    move-result v12

    if-ge v12, v5, :cond_14

    .line 404
    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->h(I)V

    .line 405
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x0

    aput-object v12, v5, v14

    const/4 v5, 0x1

    const/16 v21, 0x1

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    .line 410
    :goto_e
    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v12, :cond_15

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p()I

    move-result v12

    if-ge v12, v9, :cond_15

    .line 415
    invoke-virtual {v1, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    .line 416
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v9, v5, v12

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    move/from16 v9, v21

    goto :goto_f

    :cond_16
    move/from16 v9, v21

    const/4 v5, 0x0

    .line 424
    :goto_f
    iget v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n()I

    move-result v14

    if-le v12, v14, :cond_17

    .line 429
    invoke-virtual {v1, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->h(I)V

    .line 430
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aput-object v9, v5, v12

    const/4 v5, 0x1

    const/4 v9, 0x1

    .line 434
    :cond_17
    iget v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p()I

    move-result v14

    if-le v12, v14, :cond_18

    .line 439
    invoke-virtual {v1, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    .line 440
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v9, v5, v12

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_10

    :cond_18
    const/4 v12, 0x1

    :goto_10
    if-nez v9, :cond_1a

    .line 446
    iget-object v14, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v8, :cond_19

    if-lez v4, :cond_19

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n()I

    move-result v8

    if-le v8, v4, :cond_19

    .line 451
    iput-boolean v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:Z

    .line 453
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v8, v5, v15

    .line 454
    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->h(I)V

    const/4 v5, 0x1

    const/4 v9, 0x1

    .line 458
    :cond_19
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v12

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v14, :cond_1a

    if-lez v6, :cond_1a

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p()I

    move-result v8

    if-le v8, v6, :cond_1a

    .line 463
    iput-boolean v12, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:Z

    .line 465
    iget-object v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v8, v5, v12

    .line 466
    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    const/4 v12, 0x1

    const/4 v14, 0x1

    goto :goto_11

    :cond_1a
    move v12, v5

    move v14, v9

    :goto_11
    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_1b
    move/from16 v21, v14

    .line 476
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_1c

    .line 477
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 478
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 480
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:Landroid/support/constraint/solver/widgets/Snapshot;

    invoke-virtual {v4, v1}, Landroid/support/constraint/solver/widgets/Snapshot;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 481
    iget v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ac:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ae:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->h(I)V

    .line 482
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ad:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->af:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    goto :goto_12

    .line 484
    :cond_1c
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:I

    .line 485
    iput v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:I

    :goto_12
    if-eqz v21, :cond_1d

    .line 488
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 489
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v7, v2, v3

    .line 502
    :cond_1d
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ab:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v2}, Landroid/support/constraint/solver/LinearSystem;->e()Landroid/support/constraint/solver/Cache;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/Cache;)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->M()Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->B()V

    :cond_1e
    return-void
.end method

.method public final K()V
    .locals 1

    .line 509
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->O()V

    .line 510
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(I)V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 514
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 515
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 521
    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 522
    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 104
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    return-void
.end method

.method final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 668
    :goto_0
    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne p2, v2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq p2, p1, :cond_0

    .line 672
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 2694
    :cond_0
    :goto_1
    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    if-ge v0, p2, :cond_1

    .line 2695
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2699
    :cond_1
    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    add-int/2addr p2, v1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v0, v0

    if-lt p2, v0, :cond_2

    .line 2700
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2702
    :cond_2
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    aput-object p1, p2, v0

    .line 2703
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    :cond_3
    return-void

    :cond_4
    if-ne p2, v1, :cond_8

    .line 677
    :goto_2
    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne p2, v2, :cond_5

    iget-object p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p2, p2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq p2, p1, :cond_5

    .line 681
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_2

    .line 2713
    :cond_5
    :goto_3
    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    if-ge v0, p2, :cond_6

    .line 2714
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2718
    :cond_6
    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    add-int/2addr p2, v1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v0, v0

    if-lt p2, v0, :cond_7

    .line 2719
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2721
    :cond_7
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    aput-object p1, p2, v0

    .line 2722
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 269
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/WidgetContainer;->b(I)V

    .line 270
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 272
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 540
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    .line 543
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-eqz p1, :cond_1

    .line 544
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ab:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v0}, Landroid/support/constraint/solver/LinearSystem;->b()V

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ac:I

    .line 139
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ae:I

    .line 140
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ad:I

    .line 141
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->af:I

    .line 142
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->f()V

    return-void
.end method

.method public final q(I)Z
    .locals 1

    .line 122
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
