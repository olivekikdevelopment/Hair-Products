.class final Lcom/google/android/gms/internal/nm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/zzhr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/zzhr;

    check-cast p2, Lcom/google/android/gms/internal/zzhr;

    iget v0, p1, Lcom/google/android/gms/internal/zzhr;->zzazv:I

    iget v1, p2, Lcom/google/android/gms/internal/zzhr;->zzazv:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/zzhr;->value:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/zzhr;->value:J

    sub-long v2, v0, p1

    long-to-int p1, v2

    return p1
.end method
