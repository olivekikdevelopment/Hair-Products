.class Landroid/support/constraint/solver/widgets/Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const/4 v12, 0x2

    if-nez v11, :cond_0

    .line 49
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    .line 50
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move v15, v1

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_0

    .line 53
    :cond_0
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    .line 54
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move v15, v1

    move-object/from16 v16, v2

    const/4 v14, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_53

    .line 57
    aget-object v8, v16, v9

    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-static {v0, v10, v11, v14, v8}, Landroid/support/constraint/solver/widgets/Optimizer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move v13, v9

    goto/16 :goto_31

    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 1090
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v11

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/16 v17, 0x0

    if-nez v11, :cond_7

    .line 1096
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v5, v8

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_8

    .line 1100
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v14, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4

    .line 1102
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1103
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v14

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_4

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v14

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, v5, :cond_5

    :cond_4
    move-object/from16 v6, v17

    :cond_5
    if-eqz v6, :cond_6

    move-object v5, v6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move-object v5, v8

    :cond_8
    if-nez v11, :cond_c

    .line 1123
    iget v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 1124
    :goto_5
    iget v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    if-ne v6, v4, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 1125
    :goto_6
    iget v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    if-ne v7, v12, :cond_b

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v20, v7

    move-object v7, v8

    move-object/from16 v3, v17

    move-object v4, v3

    move-object v6, v4

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v31, 0x0

    goto :goto_b

    .line 1127
    :cond_c
    iget v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 1128
    :goto_9
    iget v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    if-ne v6, v4, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    .line 1129
    :goto_a
    iget v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    if-ne v7, v12, :cond_b

    goto :goto_7

    :goto_b
    if-nez v1, :cond_1d

    .line 1141
    iget-object v13, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v17, v13, v11

    .line 1142
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v13

    const/16 v12, 0x8

    if-eq v13, v12, :cond_11

    if-eqz v6, :cond_f

    .line 1144
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v7, v6, v11

    :cond_f
    if-nez v3, :cond_10

    move-object v3, v7

    :cond_10
    move-object v6, v7

    .line 1152
    :cond_11
    iget-object v13, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v13, v13, v14

    .line 1154
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v23

    .line 1156
    iget-object v12, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v12, :cond_12

    if-eq v7, v8, :cond_12

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v12

    move/from16 v32, v1

    const/16 v1, 0x8

    if-eq v12, v1, :cond_13

    .line 1157
    iget-object v1, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    add-int v23, v23, v1

    goto :goto_c

    :cond_12
    move/from16 v32, v1

    :cond_13
    :goto_c
    move/from16 v1, v23

    if-eqz v20, :cond_14

    if-eq v7, v8, :cond_14

    if-eq v7, v3, :cond_14

    const/4 v12, 0x6

    goto :goto_d

    :cond_14
    const/4 v12, 0x1

    :goto_d
    if-ne v7, v3, :cond_15

    move-object/from16 v33, v3

    .line 1165
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v34, v6

    iget-object v6, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v35, v9

    const/4 v9, 0x5

    invoke-virtual {v10, v3, v6, v1, v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_e

    :cond_15
    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move/from16 v35, v9

    .line 1168
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x6

    invoke-virtual {v10, v3, v6, v1, v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 1171
    :goto_e
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v10, v3, v6, v1, v12}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 1174
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v17, v1, v11

    .line 1175
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_18

    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v11

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_18

    add-int/lit8 v18, v18, 0x1

    .line 1178
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    aget v1, v1, v11

    add-float v31, v31, v1

    if-nez v19, :cond_16

    move-object/from16 v19, v7

    goto :goto_f

    .line 1182
    :cond_16
    iget-object v1, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v7, v1, v11

    :goto_f
    if-eqz v2, :cond_17

    .line 1186
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v14, 0x1

    aget-object v1, v1, v3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v14

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v10, v1, v3, v4, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_17
    move-object v4, v7

    :cond_18
    if-eqz v2, :cond_19

    .line 1192
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v14

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v6, 0x6

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v3, v12, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    .line 1198
    :goto_10
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v14, 0x1

    aget-object v1, v1, v3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_1a

    .line 1200
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1201
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v14

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1a

    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v14

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v3, v7, :cond_1b

    :cond_1a
    move-object/from16 v1, v17

    :cond_1b
    if-eqz v1, :cond_1c

    move-object v7, v1

    move/from16 v1, v32

    move-object/from16 v3, v33

    move-object/from16 v6, v34

    move/from16 v9, v35

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v3, v33

    move-object/from16 v6, v34

    move/from16 v9, v35

    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_1d
    move/from16 v35, v9

    const/4 v12, 0x0

    if-eqz v6, :cond_1e

    .line 1216
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v14, 0x1

    aget-object v1, v1, v4

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_1e

    .line 1217
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    .line 1218
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v13, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v13, v4

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1219
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    const/4 v13, 0x5

    .line 1218
    invoke-virtual {v10, v9, v4, v1, v13}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_1e
    if-eqz v2, :cond_1f

    .line 1225
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v14, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v9, v2

    .line 1227
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    const/4 v9, 0x6

    .line 1225
    invoke-virtual {v10, v1, v4, v2, v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_1f
    if-lez v18, :cond_26

    move-object/from16 v1, v19

    :goto_11
    if-eqz v1, :cond_26

    .line 1234
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v11

    if-eqz v2, :cond_24

    .line 1236
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    aget v24, v4, v11

    .line 1237
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    aget v26, v4, v11

    .line 1238
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v14

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1239
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v13, v14, 0x1

    aget-object v9, v9, v13

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1240
    iget-object v12, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v12, v12, v14

    iget-object v12, v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1241
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v13

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    if-nez v11, :cond_20

    .line 1247
    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 1248
    iget v13, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    :goto_12
    move-object/from16 v36, v2

    goto :goto_13

    .line 1250
    :cond_20
    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 1251
    iget v13, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    goto :goto_12

    :goto_13
    const/4 v2, 0x3

    if-eqz v1, :cond_21

    if-ne v1, v2, :cond_22

    :cond_21
    if-eqz v13, :cond_23

    if-ne v13, v2, :cond_22

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_25

    .line 1259
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    move-object/from16 v23, v1

    move/from16 v25, v31

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    .line 1260
    invoke-virtual/range {v23 .. v30}, Landroid/support/constraint/solver/ArrayRow;->a(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;

    .line 1262
    invoke-virtual {v10, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_16

    :cond_24
    move-object/from16 v36, v2

    :cond_25
    :goto_16
    move-object/from16 v1, v36

    move-object/from16 v0, p0

    const/4 v12, 0x0

    goto :goto_11

    :cond_26
    if-eqz v3, :cond_2e

    if-eq v3, v6, :cond_27

    if-eqz v20, :cond_2e

    .line 1283
    :cond_27
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v14

    .line 1284
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v14, 0x1

    aget-object v1, v1, v2

    .line 1285
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v14

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_28

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v14

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_17

    :cond_28
    move-object/from16 v4, v17

    .line 1286
    :goto_17
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v2

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_29

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v2

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_18

    :cond_29
    move-object/from16 v8, v17

    :goto_18
    if-ne v3, v6, :cond_2a

    .line 1288
    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v14

    .line 1289
    iget-object v1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    :cond_2a
    if-eqz v4, :cond_2d

    if-eqz v8, :cond_2d

    if-nez v11, :cond_2b

    .line 1294
    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    goto :goto_19

    .line 1296
    :cond_2b
    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    .line 1298
    :goto_19
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v9

    if-nez v6, :cond_2c

    move-object v12, v7

    goto :goto_1a

    :cond_2c
    move-object v12, v6

    .line 1303
    :goto_1a
    iget-object v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v6, v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v13

    .line 1304
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/16 v18, 0x5

    move-object v1, v10

    move-object v6, v3

    move-object v3, v4

    move v4, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v13

    move-object/from16 v37, v12

    move/from16 v13, v35

    move-object v12, v9

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1b

    :cond_2d
    move-object v12, v3

    move-object v0, v7

    move/from16 v13, v35

    move-object/from16 v37, v6

    :goto_1b
    move-object/from16 v51, v0

    move-object/from16 v7, v37

    goto/16 :goto_2e

    :cond_2e
    move-object v12, v3

    move-object v0, v7

    move/from16 v13, v35

    if-eqz v21, :cond_3e

    if-eqz v12, :cond_3e

    move-object v1, v12

    move-object v9, v1

    :goto_1c
    if-eqz v9, :cond_3d

    .line 1312
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v2, v11

    if-nez v7, :cond_30

    if-ne v9, v6, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object/from16 v43, v6

    move-object/from16 v20, v7

    move-object/from16 v42, v8

    move-object/from16 v18, v9

    goto/16 :goto_24

    .line 1314
    :cond_30
    :goto_1d
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v14

    .line 1315
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1316
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_31

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_1e

    :cond_31
    move-object/from16 v4, v17

    :goto_1e
    if-eq v1, v9, :cond_32

    .line 1318
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v14, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_1f

    :cond_32
    if-ne v9, v12, :cond_34

    if-ne v1, v9, :cond_34

    .line 1320
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v14

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_33

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v14

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_1f

    :cond_33
    move-object/from16 v4, v17

    .line 1326
    :cond_34
    :goto_1f
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    .line 1327
    iget-object v5, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v18, v14, 0x1

    aget-object v5, v5, v18

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v5

    if-eqz v7, :cond_36

    move-object/from16 v38, v8

    .line 1330
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v14

    move-object/from16 v39, v7

    .line 1331
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v40, v7

    .line 1332
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_35

    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_21

    :cond_35
    move-object/from16 v7, v17

    goto :goto_21

    :cond_36
    move-object/from16 v39, v7

    move-object/from16 v38, v8

    .line 1334
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v18

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_37

    .line 1336
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v41, v7

    goto :goto_20

    :cond_37
    move-object/from16 v41, v17

    .line 1338
    :goto_20
    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v18

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v40, v41

    :goto_21
    if-eqz v8, :cond_38

    .line 1342
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v8

    add-int/2addr v5, v8

    :cond_38
    if-eqz v1, :cond_39

    .line 1345
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v18

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    add-int/2addr v2, v1

    :cond_39
    if-eqz v3, :cond_3c

    if-eqz v4, :cond_3c

    if-eqz v40, :cond_3c

    if-eqz v7, :cond_3c

    if-ne v9, v12, :cond_3a

    .line 1350
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    move v8, v1

    goto :goto_22

    :cond_3a
    move v8, v2

    :goto_22
    if-ne v9, v6, :cond_3b

    .line 1354
    iget-object v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v18

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    move/from16 v18, v1

    goto :goto_23

    :cond_3b
    move/from16 v18, v5

    :goto_23
    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v19, 0x4

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move v4, v8

    move-object v8, v6

    move-object/from16 v6, v40

    move-object/from16 v20, v39

    move-object/from16 v43, v8

    move-object/from16 v42, v38

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v19

    .line 1356
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_24

    :cond_3c
    move-object/from16 v43, v6

    move-object/from16 v18, v9

    move-object/from16 v42, v38

    move-object/from16 v20, v39

    :goto_24
    move-object/from16 v1, v18

    move-object/from16 v9, v20

    move-object/from16 v8, v42

    move-object/from16 v6, v43

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v51, v0

    move-object v0, v6

    goto/16 :goto_2d

    :cond_3e
    move-object/from16 v43, v6

    move-object/from16 v42, v8

    if-eqz v22, :cond_4b

    if-eqz v12, :cond_4b

    move-object v1, v12

    move-object v9, v1

    :goto_25
    if-eqz v9, :cond_48

    .line 1369
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v11

    if-eq v9, v12, :cond_47

    move-object/from16 v8, v43

    if-eq v9, v8, :cond_46

    if-eqz v2, :cond_46

    if-ne v2, v8, :cond_3f

    move-object/from16 v7, v17

    goto :goto_26

    :cond_3f
    move-object v7, v2

    .line 1374
    :goto_26
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v14

    .line 1375
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1377
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v14, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1381
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    .line 1382
    iget-object v6, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v6

    if-eqz v7, :cond_41

    move-object/from16 v44, v8

    .line 1385
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v14

    move-object/from16 v45, v7

    .line 1386
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v46, v7

    .line 1387
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_40

    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_28

    :cond_40
    move-object/from16 v7, v17

    goto :goto_28

    :cond_41
    move-object/from16 v45, v7

    move-object/from16 v44, v8

    .line 1389
    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_42

    .line 1391
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v47, v7

    goto :goto_27

    :cond_42
    move-object/from16 v47, v17

    .line 1393
    :goto_27
    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v46, v47

    :goto_28
    if-eqz v8, :cond_43

    .line 1397
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v8

    add-int/2addr v6, v8

    :cond_43
    move v8, v6

    if-eqz v1, :cond_44

    .line 1400
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    add-int/2addr v2, v1

    :cond_44
    move v5, v2

    if-eqz v3, :cond_45

    if-eqz v4, :cond_45

    if-eqz v46, :cond_45

    if-eqz v7, :cond_45

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v18, 0x4

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v46

    move-object/from16 v19, v45

    move-object/from16 v48, v44

    move-object/from16 v20, v9

    move/from16 v9, v18

    .line 1403
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_29

    :cond_45
    move-object/from16 v20, v9

    move-object/from16 v48, v44

    move-object/from16 v19, v45

    :goto_29
    move-object/from16 v9, v19

    goto :goto_2b

    :cond_46
    move-object/from16 v48, v8

    move-object/from16 v20, v9

    goto :goto_2a

    :cond_47
    move-object/from16 v20, v9

    move-object/from16 v48, v43

    :goto_2a
    move-object v9, v2

    :goto_2b
    move-object/from16 v1, v20

    move-object/from16 v43, v48

    goto/16 :goto_25

    :cond_48
    move-object/from16 v48, v43

    .line 1411
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v14

    move-object/from16 v2, v42

    .line 1412
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v14

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v9, v48

    .line 1413
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v14, 0x1

    aget-object v8, v3, v4

    .line 1414
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_4a

    if-eq v12, v9, :cond_49

    .line 1417
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object/from16 v51, v0

    move-object v1, v7

    move-object/from16 v50, v8

    move-object v0, v9

    goto :goto_2c

    :cond_49
    if-eqz v7, :cond_4a

    .line 1419
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v2, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 1420
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v18

    const/16 v19, 0x5

    move-object/from16 v20, v1

    move-object v1, v10

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v23

    move-object/from16 v49, v7

    move-object/from16 v7, v20

    move-object/from16 v50, v8

    move/from16 v8, v18

    move-object/from16 v51, v0

    move-object v0, v9

    move/from16 v9, v19

    .line 1419
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    move-object/from16 v1, v49

    goto :goto_2c

    :cond_4a
    move-object/from16 v51, v0

    move-object/from16 v50, v8

    move-object v0, v9

    move-object v1, v7

    :goto_2c
    if-eqz v1, :cond_4c

    if-eq v12, v0, :cond_4c

    move-object/from16 v2, v50

    .line 1424
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v1, v2, v4}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_2d

    :cond_4b
    move-object/from16 v51, v0

    move-object/from16 v0, v43

    :cond_4c
    :goto_2d
    move-object v7, v0

    :goto_2e
    if-nez v21, :cond_4d

    if-eqz v22, :cond_52

    :cond_4d
    if-eqz v12, :cond_52

    .line 1431
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v14

    .line 1432
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v14, 0x1

    aget-object v1, v1, v2

    .line 1433
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4e

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    goto :goto_2f

    :cond_4e
    move-object/from16 v3, v17

    .line 1434
    :goto_2f
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4f

    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object v6, v4

    goto :goto_30

    :cond_4f
    move-object/from16 v6, v17

    :goto_30
    if-ne v12, v7, :cond_50

    .line 1436
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v14

    .line 1437
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    :cond_50
    if-eqz v3, :cond_52

    if-eqz v6, :cond_52

    .line 1441
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v4

    if-nez v7, :cond_51

    move-object/from16 v7, v51

    .line 1446
    :cond_51
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v8

    .line 1447
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x5

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_52
    :goto_31
    add-int/lit8 v9, v13, 0x1

    move-object/from16 v0, p0

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_53
    return-void
.end method
