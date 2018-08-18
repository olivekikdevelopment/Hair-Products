.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static N:F = 0.5f


# instance fields
.field protected A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field C:I

.field D:I

.field protected E:F

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field protected L:I

.field protected M:I

.field O:F

.field P:F

.field Q:Z

.field R:Z

.field S:I

.field T:I

.field U:Z

.field V:Z

.field W:[F

.field protected X:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected Y:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public a:I

.field aa:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private ab:[I

.field private ac:F

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/Object;

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field public b:I

.field c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

.field d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:I

.field k:I

.field l:F

.field m:Z

.field n:Z

.field o:I

.field p:F

.field q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 68
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 76
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 77
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 78
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:F

    .line 80
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 81
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 82
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    .line 86
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 87
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    const/4 v2, 0x2

    .line 89
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    const/4 v3, 0x0

    .line 90
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:F

    .line 140
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 141
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 142
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 143
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 144
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 145
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 146
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 147
    new-instance v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x6

    .line 155
    new-array v4, v4, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v5, v4, v1

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v5, v4, v2

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x5

    aput-object v5, v4, v7

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    .line 161
    new-array v4, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v4, v1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v4, v6

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    .line 164
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 167
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 168
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 169
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    .line 170
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 173
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 174
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 177
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 178
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    .line 179
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    .line 180
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 183
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 184
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 187
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    .line 200
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    .line 201
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    .line 209
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 212
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 214
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:Ljava/lang/String;

    .line 215
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:Ljava/lang/String;

    .line 229
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 230
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 234
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    .line 236
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 237
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 239
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 240
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5439
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5440
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5441
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5442
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5443
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5444
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5445
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5446
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/support/constraint/solver/LinearSystem;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 2428
    invoke-virtual {v10, v14}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2429
    invoke-virtual {v10, v15}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 8144
    iget-object v6, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2430
    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 9144
    iget-object v6, v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2431
    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2433
    iget-boolean v12, v10, Landroid/support/constraint/solver/LinearSystem;->c:Z

    const-wide/16 v16, 0x1

    move-object/from16 v22, v6

    if-eqz v12, :cond_2

    .line 2434
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v12

    iget v12, v12, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    const/4 v6, 0x1

    if-ne v12, v6, :cond_2

    .line 2435
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v12

    iget v12, v12, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v12, v6, :cond_2

    .line 2436
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2437
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v1

    iget-wide v2, v1, Landroid/support/constraint/solver/Metrics;->s:J

    add-long v5, v2, v16

    iput-wide v5, v1, Landroid/support/constraint/solver/Metrics;->s:J

    .line 2439
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 2440
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/LinearSystem;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2442
    invoke-virtual {v10, v13, v8, v1, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_1
    return-void

    .line 2447
    :cond_2
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2448
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v6

    iget-wide v12, v6, Landroid/support/constraint/solver/Metrics;->B:J

    add-long v1, v12, v16

    iput-wide v1, v6, Landroid/support/constraint/solver/Metrics;->B:J

    .line 2451
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    .line 2452
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v2

    .line 2453
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v6

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    if-eqz v2, :cond_5

    add-int/lit8 v12, v12, 0x1

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    if-eqz p14, :cond_7

    const/16 v23, 0x3

    goto :goto_1

    :cond_7
    move/from16 v23, p16

    .line 2465
    :goto_1
    sget-object v16, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    const/16 v16, 0x0

    goto :goto_2

    :pswitch_1
    const/16 v16, 0x1

    .line 2480
    :goto_2
    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    const/16 v15, 0x8

    if-ne v13, v15, :cond_8

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    move/from16 v13, p10

    :goto_3
    if-eqz p20, :cond_a

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-nez v6, :cond_9

    move/from16 v15, p9

    .line 2488
    invoke-virtual {v10, v9, v15}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 2490
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v15

    move/from16 v24, v6

    const/4 v6, 0x6

    invoke-virtual {v10, v9, v7, v15, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v24, v6

    const/4 v6, 0x6

    :goto_5
    if-nez v16, :cond_e

    if-eqz p6, :cond_c

    const/4 v6, 0x3

    const/4 v15, 0x0

    .line 2497
    invoke-virtual {v10, v8, v9, v15, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move/from16 v6, p11

    if-lez v6, :cond_b

    const/4 v15, 0x6

    .line 2499
    invoke-virtual {v10, v8, v9, v6, v15}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_6

    :cond_b
    const/4 v15, 0x6

    :goto_6
    const v13, 0x7fffffff

    move-object/from16 v25, v7

    move/from16 v7, p12

    if-ge v7, v13, :cond_d

    .line 2502
    invoke-virtual {v10, v8, v9, v7, v15}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_7

    :cond_c
    move-object/from16 v25, v7

    move/from16 v6, p11

    const/4 v15, 0x6

    .line 2505
    invoke-virtual {v10, v8, v9, v13, v15}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    :cond_d
    :goto_7
    move/from16 v6, p17

    move/from16 v15, p18

    move/from16 v26, v2

    move/from16 v27, v23

    goto/16 :goto_f

    :cond_e
    move-object/from16 v25, v7

    move/from16 v6, p11

    const/4 v15, 0x6

    const/4 v7, -0x2

    move/from16 v15, p17

    if-ne v15, v7, :cond_f

    move/from16 v15, p18

    move v6, v13

    goto :goto_8

    :cond_f
    move v6, v15

    move/from16 v15, p18

    :goto_8
    if-ne v15, v7, :cond_10

    move v15, v13

    :cond_10
    if-lez v6, :cond_11

    const/4 v7, 0x6

    .line 2519
    invoke-virtual {v10, v8, v9, v6, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2521
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_9

    :cond_11
    const/4 v7, 0x6

    :goto_9
    if-lez v15, :cond_13

    if-eqz p2, :cond_12

    const/4 v7, 0x1

    .line 2525
    invoke-virtual {v10, v8, v9, v15, v7}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    const/4 v7, 0x6

    goto :goto_a

    .line 2527
    :cond_12
    invoke-virtual {v10, v8, v9, v15, v7}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2529
    :goto_a
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_13
    move/from16 v26, v2

    move v7, v13

    move/from16 v13, v23

    const/4 v2, 0x1

    if-ne v13, v2, :cond_16

    if-eqz p2, :cond_14

    const/4 v2, 0x6

    .line 2533
    invoke-virtual {v10, v8, v9, v7, v2}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_d

    :cond_14
    if-eqz p15, :cond_15

    const/4 v2, 0x4

    .line 2535
    invoke-virtual {v10, v8, v9, v7, v2}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_d

    :cond_15
    const/4 v2, 0x1

    .line 2537
    invoke-virtual {v10, v8, v9, v7, v2}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_d

    :cond_16
    const/4 v2, 0x2

    if-ne v13, v2, :cond_19

    .line 10118
    iget-object v2, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move/from16 v27, v13

    .line 2542
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v13, :cond_18

    .line 11118
    iget-object v2, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 2542
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v13, :cond_17

    goto :goto_b

    .line 2547
    :cond_17
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 2548
    iget-object v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v28, v2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v20, v28

    goto :goto_c

    .line 2544
    :cond_18
    :goto_b
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 2545
    iget-object v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    .line 2550
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p19

    invoke-virtual/range {v16 .. v21}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    const/16 v16, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    move/from16 v27, v13

    :goto_e
    if-eqz v16, :cond_1b

    const/4 v0, 0x2

    if-eq v12, v0, :cond_1b

    if-nez p14, :cond_1b

    .line 2556
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v15, :cond_1a

    .line 2558
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1a
    const/4 v2, 0x6

    .line 2560
    invoke-virtual {v10, v8, v9, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    const/16 v16, 0x0

    :cond_1b
    :goto_f
    if-eqz p20, :cond_30

    if-eqz p15, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    const/4 v0, 0x5

    if-nez v1, :cond_1e

    if-nez v26, :cond_1e

    if-nez v24, :cond_1e

    if-eqz p2, :cond_1d

    const/4 v7, 0x0

    move-object/from16 v13, p4

    .line 2582
    invoke-virtual {v10, v13, v8, v7, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_1d
    :goto_10
    move-object v4, v8

    const/4 v1, 0x6

    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_1e
    const/4 v7, 0x0

    move-object/from16 v13, p4

    if-eqz v1, :cond_1f

    if-nez v26, :cond_1f

    if-eqz p2, :cond_1d

    .line 2587
    invoke-virtual {v10, v13, v8, v7, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_10

    :cond_1f
    if-nez v1, :cond_20

    if-eqz v26, :cond_20

    .line 2590
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v12, v22

    const/4 v2, 0x6

    invoke-virtual {v10, v8, v12, v1, v2}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-eqz p2, :cond_1d

    move-object/from16 v5, p3

    .line 2592
    invoke-virtual {v10, v9, v5, v7, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_10

    :cond_20
    move-object/from16 v12, v22

    move-object/from16 v5, p3

    if-eqz v1, :cond_1d

    if-eqz v26, :cond_1d

    if-eqz v16, :cond_2a

    if-eqz p2, :cond_21

    move/from16 v1, p11

    if-nez v1, :cond_21

    const/4 v4, 0x6

    .line 2605
    invoke-virtual {v10, v8, v9, v7, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_12

    :cond_21
    const/4 v4, 0x6

    :goto_12
    if-nez v27, :cond_26

    if-gtz v15, :cond_23

    if-lez v6, :cond_22

    goto :goto_13

    :cond_22
    const/4 v1, 0x6

    const/4 v2, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 2614
    :goto_14
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v3

    move-object/from16 v7, v25

    invoke-virtual {v10, v9, v7, v3, v1}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2615
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v8, v12, v3, v1}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-gtz v15, :cond_25

    if-lez v6, :cond_24

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v6, 0x1

    :goto_16
    move v15, v2

    goto :goto_1a

    :cond_26
    move-object/from16 v7, v25

    move/from16 v1, v27

    const/4 v6, 0x1

    if-ne v1, v6, :cond_27

    const/4 v0, 0x6

    :goto_17
    const/4 v15, 0x1

    goto :goto_1a

    :cond_27
    const/4 v2, 0x3

    if-ne v1, v2, :cond_29

    if-nez p14, :cond_28

    const/4 v1, 0x6

    goto :goto_18

    :cond_28
    const/4 v1, 0x4

    .line 2632
    :goto_18
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    invoke-virtual {v10, v9, v7, v2, v1}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2633
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v8, v12, v2, v1}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_17

    :cond_29
    const/4 v6, 0x0

    goto :goto_19

    :cond_2a
    move-object/from16 v7, v25

    const/4 v4, 0x6

    const/4 v6, 0x1

    if-eqz p2, :cond_2b

    .line 2639
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    invoke-virtual {v10, v9, v7, v1, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2640
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v12, v1, v0}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_2b
    :goto_19
    const/4 v15, 0x0

    :goto_1a
    if-eqz v6, :cond_2c

    .line 2645
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v6

    .line 2646
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v16

    move-object v1, v10

    move-object v2, v9

    move-object v3, v7

    const/16 v17, 0x6

    move v4, v6

    move-object v6, v5

    move/from16 v5, p13

    move-object/from16 v29, v12

    const/4 v13, 0x6

    move-object v12, v6

    move-object/from16 v6, v29

    move-object v13, v7

    move-object v7, v8

    move-object v12, v8

    move/from16 v8, v16

    move-object v11, v9

    move v9, v0

    .line 2645
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1b

    :cond_2c
    move-object v13, v7

    move-object v11, v9

    move-object/from16 v29, v12

    move-object v12, v8

    :goto_1b
    if-eqz v15, :cond_2d

    .line 2651
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {v10, v11, v13, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2652
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v2, v29

    invoke-virtual {v10, v12, v2, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x6

    :goto_1c
    move-object v2, v11

    if-eqz p2, :cond_2e

    move-object v4, v12

    move-object/from16 v3, p3

    const/4 v5, 0x0

    .line 2656
    invoke-virtual {v10, v2, v3, v5, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1d

    :cond_2e
    move-object v4, v12

    goto/16 :goto_11

    :goto_1d
    if-eqz p2, :cond_2f

    move-object/from16 v3, p4

    .line 2661
    invoke-virtual {v10, v3, v4, v5, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_2f
    return-void

    :cond_30
    :goto_1e
    move-object v4, v8

    move-object v2, v9

    const/4 v1, 0x6

    move-object/from16 v3, p4

    const/4 v5, 0x0

    move-object/from16 v6, p3

    const/4 v7, 0x2

    if-ge v12, v7, :cond_31

    if-eqz p2, :cond_31

    .line 2571
    invoke-virtual {v10, v2, v6, v5, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2572
    invoke-virtual {v10, v3, v4, v5, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_31
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public B()V
    .locals 5

    .line 1067
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 1068
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 1069
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    add-int/2addr v2, v3

    .line 1070
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    add-int/2addr v3, v4

    .line 1071
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 1072
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    sub-int/2addr v2, v0

    .line 1073
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    sub-int/2addr v3, v1

    .line 1074
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1938
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1939
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1940
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2043
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final E()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2052
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public F()V
    .locals 5

    .line 2671
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Landroid/support/constraint/solver/LinearSystem;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2672
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v1}, Landroid/support/constraint/solver/LinearSystem;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2673
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v2}, Landroid/support/constraint/solver/LinearSystem;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2674
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v3}, Landroid/support/constraint/solver/LinearSystem;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    .line 11385
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 11386
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 11388
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    const/4 v1, 0x0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    .line 11389
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 11390
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    return-void

    .line 11395
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    if-ge v2, v0, :cond_1

    .line 11396
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 11398
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    if-ge v3, v0, :cond_2

    .line 11399
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 11402
    :cond_2
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 11403
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 11405
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-ge v0, v1, :cond_3

    .line 11406
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 11408
    :cond_3
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-ge v0, v1, :cond_4

    .line 11409
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    :cond_4
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 2006
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2034
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2026
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2023
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2029
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2020
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2017
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2014
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2011
    :pswitch_7
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2008
    :pswitch_8
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(F)V
    .locals 0

    .line 1299
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 1013
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 1014
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .line 1175
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 1176
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 1177
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 1178
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1179
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1180
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/Cache;)V
    .locals 0

    .line 425
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 426
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 427
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 428
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 429
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 430
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 431
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 432
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    return-void
.end method

.method public a(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2180
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v21

    .line 2181
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v13

    .line 2182
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 2183
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v11

    .line 2184
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2191
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/16 v1, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    .line 2192
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v8

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2193
    :goto_0
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_1

    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v9

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2196
    :goto_1
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v3, v4, :cond_3

    :cond_2
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4

    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v3, v4, :cond_4

    .line 2198
    :cond_3
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3, v15, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 2202
    :goto_2
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_5

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v5, :cond_6

    :cond_5
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_7

    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v5, :cond_7

    .line 2204
    :cond_6
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4, v15, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 2208
    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-eq v5, v1, :cond_8

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_8

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_8

    .line 2210
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2211
    invoke-virtual {v14, v5, v13, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_8
    if-eqz v2, :cond_9

    .line 2214
    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-eq v5, v1, :cond_9

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_9

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_9

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_9

    .line 2216
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2217
    invoke-virtual {v14, v5, v11, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_9
    move/from16 v22, v2

    move/from16 v16, v3

    move/from16 v23, v4

    move v2, v0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 2221
    :goto_4
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 2222
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-ge v0, v3, :cond_b

    .line 2223
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 2225
    :cond_b
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 2226
    iget v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-ge v3, v4, :cond_c

    .line 2227
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 2231
    :cond_c
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v8

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 2232
    :goto_5
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v9

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    .line 2237
    :goto_6
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 2238
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 2240
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, -0x1

    if-lez v6, :cond_21

    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    if-eq v6, v1, :cond_21

    .line 2242
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v8

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v1, v6, :cond_1d

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v9

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_1d

    .line 6345
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    const/4 v6, 0x3

    if-nez v1, :cond_f

    .line 6346
    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 6348
    :cond_f
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    if-nez v1, :cond_10

    .line 6349
    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 6352
    :cond_10
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne v1, v7, :cond_12

    if-eqz v4, :cond_11

    if-nez v5, :cond_11

    .line 6354
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_7

    :cond_11
    if-nez v4, :cond_12

    if-eqz v5, :cond_12

    .line 6356
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 6357
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne v1, v7, :cond_12

    .line 6359
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float v1, v17, v1

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 6364
    :cond_12
    :goto_7
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-nez v1, :cond_14

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-nez v1, :cond_14

    .line 6365
    :cond_13
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_8

    .line 6366
    :cond_14
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne v1, v9, :cond_16

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-nez v1, :cond_16

    .line 6367
    :cond_15
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 6371
    :cond_16
    :goto_8
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne v1, v7, :cond_19

    .line 6372
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 6373
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-nez v1, :cond_19

    .line 6375
    :cond_17
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 6376
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_9

    .line 6377
    :cond_18
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6378
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float v1, v17, v1

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 6379
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 6384
    :cond_19
    :goto_9
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne v1, v7, :cond_1b

    if-eqz v2, :cond_1a

    if-nez v22, :cond_1a

    .line 6386
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_a

    :cond_1a
    if-nez v2, :cond_1b

    if-eqz v22, :cond_1b

    .line 6388
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float v1, v17, v1

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 6389
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 6393
    :cond_1b
    :goto_a
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne v1, v7, :cond_1e

    .line 6394
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-lez v1, :cond_1c

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-nez v1, :cond_1c

    .line 6395
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_b

    .line 6400
    :cond_1c
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float v1, v17, v1

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 6401
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    goto :goto_b

    .line 2245
    :cond_1d
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v8

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_1f

    .line 2246
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 2247
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_1e
    :goto_b
    move/from16 v17, v0

    move/from16 v25, v3

    :goto_c
    const/16 v24, 0x1

    goto :goto_d

    .line 2248
    :cond_1f
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v9

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_1e

    .line 2249
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 2250
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne v1, v7, :cond_20

    .line 2252
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    div-float v1, v17, v1

    iput v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 2254
    :cond_20
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    move/from16 v17, v0

    move/from16 v25, v1

    goto :goto_c

    :cond_21
    move/from16 v17, v0

    move/from16 v25, v3

    const/16 v24, 0x0

    :goto_d
    if-eqz v24, :cond_23

    .line 2258
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-eqz v0, :cond_22

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-ne v0, v7, :cond_23

    :cond_22
    const/16 v18, 0x1

    goto :goto_e

    :cond_23
    const/16 v18, 0x0

    .line 2262
    :goto_e
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v8

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_24

    instance-of v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_24

    const/4 v6, 0x1

    goto :goto_f

    :cond_24
    const/4 v6, 0x0

    .line 2266
    :goto_f
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    .line 2270
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v5, 0x2

    const/16 v27, 0x0

    if-eq v0, v5, :cond_27

    .line 2271
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_25

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v4, v0

    goto :goto_10

    :cond_25
    move-object/from16 v4, v27

    .line 2272
    :goto_10
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_26

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v3, v0

    goto :goto_11

    :cond_26
    move-object/from16 v3, v27

    .line 2273
    :goto_11
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v19, v0, v8

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    move-object/from16 v29, v11

    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    aget v20, v5, v8

    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    move-object/from16 v31, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    move/from16 v32, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    move/from16 v33, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    move/from16 v34, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:F

    move-object/from16 v35, v0

    move-object v0, v15

    move-object/from16 v36, v1

    move-object v1, v14

    move/from16 v30, v5

    move-object/from16 v5, v19

    move-object/from16 v7, v36

    move-object/from16 v8, v35

    move-object/from16 v37, v10

    move/from16 v10, v17

    move-object/from16 v28, v29

    move-object/from16 v38, v12

    move/from16 v12, v20

    move-object/from16 v29, v31

    move/from16 v17, v32

    move/from16 v19, v33

    move/from16 v20, v34

    move/from16 v31, v13

    move/from16 v13, v30

    move/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v31

    move/from16 v20, v26

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    move-object/from16 v15, p0

    goto :goto_12

    :cond_27
    move-object/from16 v37, v10

    move-object/from16 v28, v11

    move-object/from16 v38, v12

    move-object/from16 v29, v13

    .line 2279
    :goto_12
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    return-void

    .line 2289
    :cond_28
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_29

    instance-of v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_29

    const/4 v6, 0x1

    goto :goto_13

    :cond_29
    const/4 v6, 0x0

    :goto_13
    if-eqz v24, :cond_2b

    .line 2292
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    if-eq v0, v14, :cond_2a

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    :cond_2a
    const/16 v16, 0x1

    goto :goto_14

    :cond_2b
    const/16 v16, 0x0

    .line 2295
    :goto_14
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    if-lez v0, :cond_2d

    .line 2296
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v0, v14, :cond_2c

    .line 2297
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/LinearSystem;)V

    move-object/from16 v12, v38

    goto :goto_15

    :cond_2c
    move-object/from16 v13, p1

    .line 6966
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    const/4 v1, 0x6

    move-object/from16 v2, v37

    move-object/from16 v12, v38

    .line 2299
    invoke-virtual {v13, v2, v12, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2300
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2e

    .line 2301
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    const/4 v3, 0x0

    .line 2303
    invoke-virtual {v13, v2, v0, v3, v1}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    const/16 v20, 0x0

    goto :goto_16

    :cond_2d
    move-object/from16 v12, v38

    move-object/from16 v13, p1

    :cond_2e
    :goto_15
    move/from16 v20, v26

    .line 2308
    :goto_16
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2f

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v4, v0

    goto :goto_17

    :cond_2f
    move-object/from16 v4, v27

    .line 2309
    :goto_17
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_30

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v3, v0

    goto :goto_18

    :cond_30
    move-object/from16 v3, v27

    .line 2310
    :goto_18
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    aget v17, v0, v14

    iget v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    iget v14, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    move/from16 v18, v0

    move-object v0, v15

    move/from16 v19, v1

    move-object v1, v13

    move/from16 v26, v2

    move/from16 v2, v22

    move/from16 v22, v10

    move/from16 v10, v25

    move-object/from16 v25, v12

    move/from16 v12, v17

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v26

    move/from16 v17, v19

    move/from16 v19, v22

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    if-eqz v24, :cond_32

    move-object/from16 v6, p0

    .line 2317
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 2318
    iget v5, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v25

    move-object/from16 v3, v29

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_19

    .line 2320
    :cond_31
    iget v5, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v21

    move-object/from16 v3, v28

    move-object/from16 v4, v25

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_19

    :cond_32
    move-object/from16 v6, p0

    .line 2324
    :goto_19
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2325
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 7144
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8112
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2325
    iget v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v6, v0, v1, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    :cond_33
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .line 1578
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1579
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1580
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 2061
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2062
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2063
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 588
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 590
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:F

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1461
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 642
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1551
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 318
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1309
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 336
    invoke-static {p1, p0}, Landroid/support/constraint/solver/widgets/Optimizer;->a(ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1024
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1025
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    return-void
.end method

.method public final b(IIIF)V
    .locals 0

    .line 1193
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 1194
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 1195
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 1196
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1197
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1198
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 2073
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2074
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2075
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1215
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1217
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1218
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1220
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1227
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 1230
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1231
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1234
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1235
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1238
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1240
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1248
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1251
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1259
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    .line 1260
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    :cond_7
    return-void

    .line 1209
    :cond_8
    :goto_2
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 555
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1495
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1424
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    sub-int/2addr p2, p1

    .line 1425
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 1426
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-ge p1, p2, :cond_0

    .line 1427
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:Z

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1504
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1438
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    sub-int/2addr p2, p1

    .line 1439
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 1440
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-ge p1, p2, :cond_0

    .line 1441
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 109
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e(I)V
    .locals 0

    .line 617
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 117
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 7

    .line 244
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 245
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 246
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 247
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 249
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 250
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 251
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 253
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:F

    const/4 v2, 0x0

    .line 254
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 255
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 256
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    const/4 v3, -0x1

    .line 257
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 258
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 259
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 260
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 261
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    .line 262
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    .line 263
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 264
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 265
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 266
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    .line 267
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 268
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 269
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    .line 270
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 271
    sget v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    .line 272
    sget v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    .line 273
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v4, v2

    .line 274
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 275
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:Ljava/lang/Object;

    .line 276
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 277
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 278
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:Ljava/lang/String;

    .line 279
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Z

    .line 280
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:Z

    .line 281
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 282
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 283
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Z

    .line 284
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Z

    .line 285
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    aput v1, v0, v2

    .line 286
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[F

    aput v1, v0, v6

    .line 287
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 288
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 289
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    const v1, 0x7fffffff

    aput v1, v0, v2

    .line 290
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:[I

    aput v1, v0, v6

    .line 291
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 292
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:F

    .line 294
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:F

    .line 295
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 296
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 297
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 298
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 299
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:I

    .line 300
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:F

    .line 301
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->b()V

    .line 304
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->b()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 994
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 327
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    .line 3242
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4144
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3

    .line 5144
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3246
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x4

    .line 3247
    iput v3, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    .line 3248
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v4

    iput v3, v4, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    .line 3250
    :cond_0
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v3

    .line 3251
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v5, :cond_2

    :cond_1
    neg-int v3, v3

    .line 3255
    :cond_2
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->b(Landroid/support/constraint/solver/widgets/ResolutionAnchor;I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1003
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    return-void
.end method

.method public final h()Landroid/support/constraint/solver/widgets/ResolutionDimension;
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 369
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1148
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    .line 1149
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-ge p1, v0, :cond_0

    .line 1150
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    :cond_0
    return-void
.end method

.method public final i()Landroid/support/constraint/solver/widgets/ResolutionDimension;
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 380
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 1160
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 1161
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-ge p1, v0, :cond_0

    .line 1162
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 626
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1319
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    return-void

    .line 1321
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1332
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    return-void

    .line 1334
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    return-void
.end method

.method public final l()I
    .locals 1

    .line 723
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1344
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 732
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1353
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    return-void
.end method

.method public final n()I
    .locals 2

    .line 741
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 744
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 1451
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    return-void
.end method

.method public final o()I
    .locals 1

    .line 789
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 1514
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    return-void
.end method

.method public final p()I
    .locals 2

    .line 798
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 801
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 1534
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 810
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    return v0
.end method

.method public final r()I
    .locals 2

    .line 819
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 2

    .line 828
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final t()I
    .locals 2

    .line 864
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 2

    .line 874
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final v()I
    .locals 2

    .line 5723
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 919
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final w()I
    .locals 2

    .line 5732
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 928
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 957
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 966
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    return v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 976
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:Ljava/lang/Object;

    return-object v0
.end method
