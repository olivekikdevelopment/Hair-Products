.class public abstract Lkik/android/util/cp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 948
    invoke-direct {p0, v0}, Lkik/android/util/cp$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 959
    iput-wide v0, p0, Lkik/android/util/cp$a;->b:J

    const/16 p1, 0x3e8

    .line 953
    iput p1, p0, Lkik/android/util/cp$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 963
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 964
    iget-wide v2, p0, Lkik/android/util/cp$a;->b:J

    sub-long v4, v0, v2

    iget p1, p0, Lkik/android/util/cp$a;->a:I

    int-to-long v2, p1

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    .line 965
    iput-wide v0, p0, Lkik/android/util/cp$a;->b:J

    .line 966
    invoke-virtual {p0}, Lkik/android/util/cp$a;->a()V

    :cond_0
    return-void
.end method
