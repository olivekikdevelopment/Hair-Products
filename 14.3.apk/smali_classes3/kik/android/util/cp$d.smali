.class public final Lkik/android/util/cp$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 183
    iput v0, p0, Lkik/android/util/cp$d;->a:F

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lkik/android/util/cp$d;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    iput v0, p0, Lkik/android/util/cp$d;->c:F

    .line 186
    iput p1, p0, Lkik/android/util/cp$d;->d:I

    return-void
.end method
