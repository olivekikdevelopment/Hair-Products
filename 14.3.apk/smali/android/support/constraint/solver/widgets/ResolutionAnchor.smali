.class public Landroid/support/constraint/solver/widgets/ResolutionAnchor;
.super Landroid/support/constraint/solver/widgets/ResolutionNode;
.source "SourceFile"


# instance fields
.field a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field b:F

.field c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field d:F

.field e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field f:F

.field g:I

.field private j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field private k:F

.field private l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

.field private m:I

.field private n:Landroid/support/constraint/solver/widgets/ResolutionDimension;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    const/4 v1, 0x1

    .line 46
    iput v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->m:I

    .line 47
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->n:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 48
    iput v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->o:I

    .line 51
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DIRECT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "MATCH"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "CHAIN"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "BARRIER"

    return-object p0

    :cond_4
    const-string p0, "UNCONNECTED"

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 109
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 112
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->i:I

    if-eq v0, v1, :cond_2

    return-void

    .line 119
    :cond_2
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->m:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a:F

    mul-float v0, v0, v2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:F

    .line 121
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->n:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->n:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->i:I

    if-eq v0, v1, :cond_4

    return-void

    .line 125
    :cond_4
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->o:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->n:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a:F

    mul-float v0, v0, v2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k:F

    .line 127
    :cond_5
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v0, v1, :cond_8

    .line 132
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-nez v0, :cond_7

    .line 133
    iput-object p0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 134
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    goto :goto_0

    .line 136
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 137
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e()V

    return-void

    .line 140
    :cond_8
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v0, v1, :cond_f

    .line 148
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 149
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->w:J

    add-long v5, v1, v3

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->w:J

    .line 151
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 152
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 157
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 159
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    sub-float/2addr v0, v2

    goto :goto_1

    .line 161
    :cond_a
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    sub-float/2addr v0, v2

    .line 164
    :goto_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_c

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_b

    goto :goto_2

    .line 169
    :cond_b
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 170
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:F

    goto :goto_3

    .line 166
    :cond_c
    :goto_2
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 167
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:F

    .line 172
    :goto_3
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v3

    .line 173
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v4

    .line 174
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1144
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 174
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2144
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_d
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 183
    iget v5, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k:F

    cmpl-float v1, v5, v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v1, :cond_e

    .line 185
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v6, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 187
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    goto :goto_4

    .line 189
    :cond_e
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 190
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 194
    :goto_4
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e()V

    .line 195
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e()V

    return-void

    .line 196
    :cond_f
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v0, v1, :cond_11

    .line 204
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 205
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v0

    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->x:J

    add-long v5, v1, v3

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->x:J

    .line 207
    :cond_10
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 208
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 210
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 211
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 213
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e()V

    .line 214
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e()V

    return-void

    .line 215
    :cond_11
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 216
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()V

    :cond_12
    return-void
.end method

.method final a(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 4

    .line 301
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3095
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 303
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-nez v1, :cond_0

    .line 304
    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    return-void

    .line 306
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 307
    iget v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    float-to-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V
    .locals 1

    .line 78
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-eq v0, p1, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 80
    iput p2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 81
    iget p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;I)V
    .locals 1

    const/4 v0, 0x1

    .line 259
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    .line 260
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    int-to-float p1, p2

    .line 261
    iput p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:F

    .line 262
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;ILandroid/support/constraint/solver/widgets/ResolutionDimension;)V
    .locals 0

    .line 278
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 279
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    .line 280
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 281
    iput p2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->m:I

    .line 282
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 226
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->b()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    const/4 v1, 0x0

    .line 228
    iput v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:F

    .line 229
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    const/4 v2, 0x1

    .line 230
    iput v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->m:I

    .line 231
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->n:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 232
    iput v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->o:I

    .line 233
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 234
    iput v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 235
    iput v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->b:F

    .line 236
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 237
    iput v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k:F

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    return-void
.end method

.method public final b(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V
    .locals 0

    .line 290
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 291
    iput p2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k:F

    return-void
.end method

.method public final b(Landroid/support/constraint/solver/widgets/ResolutionAnchor;I)V
    .locals 0

    .line 269
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    int-to-float p1, p2

    .line 270
    iput p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:F

    .line 271
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    return-void
.end method

.method public final b(Landroid/support/constraint/solver/widgets/ResolutionAnchor;ILandroid/support/constraint/solver/widgets/ResolutionDimension;)V
    .locals 0

    .line 295
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 296
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->n:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 297
    iput p2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->o:I

    return-void
.end method

.method public final c()F
    .locals 1

    .line 312
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    if-ne v0, p0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    .line 72
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:I

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method