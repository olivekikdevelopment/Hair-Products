.class Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatedVectorDrawableCompatState"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/graphics/drawable/VectorDrawableCompat;

.field c:Landroid/animation/AnimatorSet;

.field d:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 585
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;)Ljava/util/ArrayList;
    .locals 0

    .line 576
    iget-object p0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 576
    iput-object p1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->e:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 634
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->c:Landroid/animation/AnimatorSet;

    .line 637
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 630
    iget v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 625
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
