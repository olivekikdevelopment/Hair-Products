.class Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/PercentLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PercentMarginLayoutParams"
.end annotation


# instance fields
.field private mIsHeightComputedFromAspectRatio:Z

.field private mIsWidthComputedFromAspectRatio:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 392
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;)Z
    .locals 0

    .line 382
    iget-boolean p0, p0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->mIsWidthComputedFromAspectRatio:Z

    return p0
.end method

.method static synthetic access$002(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;Z)Z
    .locals 0

    .line 382
    iput-boolean p1, p0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->mIsWidthComputedFromAspectRatio:Z

    return p1
.end method

.method static synthetic access$100(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;)Z
    .locals 0

    .line 382
    iget-boolean p0, p0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->mIsHeightComputedFromAspectRatio:Z

    return p0
.end method

.method static synthetic access$102(Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;Z)Z
    .locals 0

    .line 382
    iput-boolean p1, p0, Landroid/support/percent/PercentLayoutHelper$PercentMarginLayoutParams;->mIsHeightComputedFromAspectRatio:Z

    return p1
.end method
