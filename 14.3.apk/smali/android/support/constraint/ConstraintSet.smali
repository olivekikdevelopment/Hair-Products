.class public Landroid/support/constraint/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintSet$Constraint;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 193
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/constraint/ConstraintSet;->a:[I

    .line 198
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 265
    sput-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 2137
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2139
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 10

    .line 2101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2102
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 2107
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 2115
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2116
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 3145
    new-instance v3, Landroid/support/constraint/ConstraintSet$Constraint;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(B)V

    .line 3146
    sget-object v5, Landroid/support/constraint/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3153
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 3155
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 3194
    sget-object v7, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    const-string v7, "ConstraintSet"

    .line 3373
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unknown attribute 0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3374
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3373
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    const-string v7, "ConstraintSet"

    .line 3369
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unused attribute 0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3370
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3369
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3259
    :pswitch_1
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    goto/16 :goto_2

    .line 3256
    :pswitch_2
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    goto/16 :goto_2

    .line 3253
    :pswitch_3
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    goto/16 :goto_2

    .line 3321
    :pswitch_4
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    goto/16 :goto_2

    .line 3348
    :pswitch_5
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ag:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ag:F

    goto/16 :goto_2

    .line 3345
    :pswitch_6
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->af:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->af:F

    goto/16 :goto_2

    .line 3342
    :pswitch_7
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ae:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ae:F

    goto/16 :goto_2

    .line 3339
    :pswitch_8
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    goto/16 :goto_2

    .line 3336
    :pswitch_9
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    goto/16 :goto_2

    .line 3333
    :pswitch_a
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    goto/16 :goto_2

    .line 3330
    :pswitch_b
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    goto/16 :goto_2

    .line 3327
    :pswitch_c
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    goto/16 :goto_2

    .line 3324
    :pswitch_d
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    goto/16 :goto_2

    .line 3317
    :pswitch_e
    iput-boolean v1, v3, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    .line 3318
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    goto/16 :goto_2

    .line 3314
    :pswitch_f
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    goto/16 :goto_2

    .line 3357
    :pswitch_10
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    goto/16 :goto_2

    .line 3360
    :pswitch_11
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    goto/16 :goto_2

    .line 3351
    :pswitch_12
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    goto/16 :goto_2

    .line 3354
    :pswitch_13
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    goto/16 :goto_2

    .line 3363
    :pswitch_14
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    goto/16 :goto_2

    .line 3283
    :pswitch_15
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    goto/16 :goto_2

    .line 3208
    :pswitch_16
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    goto/16 :goto_2

    .line 3211
    :pswitch_17
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    goto/16 :goto_2

    .line 3298
    :pswitch_18
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    goto/16 :goto_2

    .line 3244
    :pswitch_19
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    goto/16 :goto_2

    .line 3241
    :pswitch_1a
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    goto/16 :goto_2

    .line 3292
    :pswitch_1b
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    goto/16 :goto_2

    .line 3205
    :pswitch_1c
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    goto/16 :goto_2

    .line 3202
    :pswitch_1d
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    goto/16 :goto_2

    .line 3289
    :pswitch_1e
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    goto/16 :goto_2

    .line 3238
    :pswitch_1f
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    goto/16 :goto_2

    .line 3199
    :pswitch_20
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    goto/16 :goto_2

    .line 3196
    :pswitch_21
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    goto/16 :goto_2

    .line 3286
    :pswitch_22
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    goto/16 :goto_2

    .line 3304
    :pswitch_23
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    goto/16 :goto_2

    .line 3310
    :pswitch_24
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    .line 3311
    sget-object v6, Landroid/support/constraint/ConstraintSet;->a:[I

    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    aget v6, v6, v7

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    goto/16 :goto_2

    .line 3307
    :pswitch_25
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    goto/16 :goto_2

    .line 3280
    :pswitch_26
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    goto/16 :goto_2

    .line 3235
    :pswitch_27
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    goto/16 :goto_2

    .line 3232
    :pswitch_28
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    goto/16 :goto_2

    .line 3229
    :pswitch_29
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    goto/16 :goto_2

    .line 3265
    :pswitch_2a
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    goto/16 :goto_2

    .line 3274
    :pswitch_2b
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    goto/16 :goto_2

    .line 3268
    :pswitch_2c
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    goto/16 :goto_2

    .line 3262
    :pswitch_2d
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    goto/16 :goto_2

    .line 3277
    :pswitch_2e
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    goto :goto_2

    .line 3271
    :pswitch_2f
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->N:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->N:I

    goto :goto_2

    .line 3247
    :pswitch_30
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    goto :goto_2

    .line 3250
    :pswitch_31
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    goto :goto_2

    .line 3295
    :pswitch_32
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    goto :goto_2

    .line 3226
    :pswitch_33
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    goto :goto_2

    .line 3223
    :pswitch_34
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    goto :goto_2

    .line 3366
    :pswitch_35
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    goto :goto_2

    .line 3214
    :pswitch_36
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    goto :goto_2

    .line 3217
    :pswitch_37
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    goto :goto_2

    .line 3301
    :pswitch_38
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    goto :goto_2

    .line 3220
    :pswitch_39
    iget v7, v3, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    invoke-static {v2, v6, v7}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 3148
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    .line 2117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2118
    iput-boolean v1, v3, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    .line 2120
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    iget v1, v3, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2112
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2109
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 2132
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 2130
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .line 765
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 766
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_6

    .line 769
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 770
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 772
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 774
    :cond_0
    iget-object v7, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 775
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 776
    iget-object v7, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 777
    iget v8, v7, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    if-eq v8, v4, :cond_2

    .line 778
    iget v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 780
    :cond_1
    move-object v3, v5

    check-cast v3, Landroid/support/constraint/Barrier;

    .line 781
    invoke-virtual {v3, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 782
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->at:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->a([I)V

    .line 783
    iget v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ar:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->a(I)V

    .line 785
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 786
    invoke-virtual {v7, v3}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 792
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 793
    invoke-virtual {v7, v3}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 794
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 796
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 797
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 798
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 799
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 800
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 801
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->aa:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 802
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ab:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 803
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 804
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ac:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 806
    :cond_3
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    .line 807
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ad:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 809
    :cond_4
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ae:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 810
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->af:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 811
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 812
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->ag:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 813
    iget-boolean v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    if-eqz v3, :cond_5

    .line 814
    iget v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 820
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 821
    iget-object v2, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 822
    iget v5, v2, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    if-eq v5, v4, :cond_9

    .line 823
    iget v5, v2, Landroid/support/constraint/ConstraintSet$Constraint;->as:I

    if-eq v5, v3, :cond_8

    goto :goto_3

    .line 825
    :cond_8
    new-instance v5, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 827
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$Constraint;->at:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->a([I)V

    .line 828
    iget v6, v2, Landroid/support/constraint/ConstraintSet$Constraint;->ar:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->a(I)V

    .line 830
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 831
    invoke-virtual {v2, v6}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 832
    invoke-virtual {p1, v5, v6}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    :cond_9
    :goto_3
    iget-boolean v5, v2, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    if-eqz v5, :cond_7

    .line 838
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 840
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 841
    invoke-virtual {v2, v1}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 842
    invoke-virtual {p1, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final a(Landroid/support/constraint/Constraints;)V
    .locals 9

    .line 729
    invoke-virtual {p1}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v0

    .line 730
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 732
    invoke-virtual {p1, v2}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 733
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/Constraints$LayoutParams;

    .line 735
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 737
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :cond_0
    iget-object v6, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 740
    iget-object v6, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v8, v1}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(B)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_1
    iget-object v6, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 743
    instance-of v7, v3, Landroid/support/constraint/ConstraintHelper;

    if-eqz v7, :cond_2

    .line 744
    check-cast v3, Landroid/support/constraint/ConstraintHelper;

    .line 745
    invoke-static {v6, v3, v5, v4}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 747
    :cond_2
    invoke-static {v6, v5, v4}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/Constraints$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
