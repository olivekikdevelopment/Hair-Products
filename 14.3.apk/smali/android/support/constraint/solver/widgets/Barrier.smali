.class public Landroid/support/constraint/solver/widgets/Barrier;
.super Landroid/support/constraint/solver/widgets/Helper;
.source "SourceFile"


# instance fields
.field private ad:I

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ResolutionAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/Helper;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ae:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->af:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 45
    iput p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 10

    .line 206
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 207
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 208
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 209
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 211
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v0

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iput-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-ltz v0, :cond_13

    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_13

    .line 214
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 221
    :goto_1
    iget v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ac:I

    if-ge v1, v6, :cond_6

    .line 222
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ab:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v6, v6, v1

    .line 223
    iget-boolean v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->af:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 226
    :cond_1
    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-eqz v7, :cond_2

    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-ne v7, v4, :cond_3

    .line 227
    :cond_2
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 230
    :cond_3
    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-eq v7, v3, :cond_4

    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-ne v7, v5, :cond_5

    .line 231
    :cond_4
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 236
    :goto_3
    iget v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-eqz v6, :cond_8

    iget v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-ne v6, v4, :cond_7

    goto :goto_4

    .line 2538
    :cond_7
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 241
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_9

    goto :goto_5

    .line 1538
    :cond_8
    :goto_4
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 237
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_9

    :goto_5
    const/4 v1, 0x0

    :cond_9
    const/4 v6, 0x0

    .line 245
    :goto_6
    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ac:I

    if-ge v6, v7, :cond_e

    .line 246
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ab:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 247
    iget-boolean v8, p0, Landroid/support/constraint/solver/widgets/Barrier;->af:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 250
    :cond_a
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 251
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    aget-object v7, v7, v9

    iput-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 252
    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-eqz v7, :cond_c

    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-ne v7, v3, :cond_b

    goto :goto_7

    .line 255
    :cond_b
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v7, v8, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V

    goto :goto_8

    .line 253
    :cond_c
    :goto_7
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v7, v8, v1}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V

    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 259
    :cond_e
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_f

    .line 260
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-nez v1, :cond_12

    .line 262
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    return-void

    .line 264
    :cond_f
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-ne v0, v4, :cond_10

    .line 265
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-nez v1, :cond_12

    .line 267
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    return-void

    .line 269
    :cond_10
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-ne v0, v3, :cond_11

    .line 270
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-nez v1, :cond_12

    .line 272
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    return-void

    .line 274
    :cond_11
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-ne v0, v5, :cond_12

    .line 275
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-nez v1, :cond_12

    .line 277
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    :cond_12
    return-void

    :cond_13
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->af:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/Helper;->b()V

    .line 53
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 62
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 70
    :cond_1
    iget p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 81
    :pswitch_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object p1

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object p1

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object p1

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    .line 1221
    iput v0, p1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    .line 88
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 93
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 90
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 96
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 97
    :goto_3
    iget v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->ac:I

    if-ge v0, v1, :cond_6

    .line 98
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->ab:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 99
    iget-boolean v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->af:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 103
    :cond_4
    iget v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    packed-switch v3, :pswitch_data_1

    move-object v1, v2

    goto :goto_4

    .line 114
    :pswitch_4
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    goto :goto_4

    .line 111
    :pswitch_5
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    goto :goto_4

    .line 108
    :pswitch_6
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    goto :goto_4

    .line 105
    :pswitch_7
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_5

    .line 118
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->ae:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v1, p1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final c()V
    .locals 10

    .line 131
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    goto :goto_1

    .line 137
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 133
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 150
    :goto_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/Barrier;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    .line 153
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/Barrier;->ae:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 154
    iget v6, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    return-void

    .line 157
    :cond_0
    iget v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    if-eqz v6, :cond_2

    iget v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_3

    .line 163
    :cond_1
    iget v6, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_3

    .line 164
    iget v1, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 165
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    goto :goto_4

    .line 158
    :cond_2
    :goto_3
    iget v6, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_3

    .line 159
    iget v1, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 160
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 170
    :cond_4
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 171
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    iget-wide v4, v2, Landroid/support/constraint/solver/Metrics;->z:J

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    iput-wide v8, v2, Landroid/support/constraint/solver/Metrics;->z:J

    .line 177
    :cond_5
    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 178
    iput v1, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 179
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e()V

    .line 180
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ad:I

    packed-switch v0, :pswitch_data_1

    return-void

    .line 191
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    return-void

    .line 185
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method