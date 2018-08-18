.class final Lcom/google/android/gms/internal/lk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeem;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/lk;->a:I

    return-void
.end method


# virtual methods
.method public final zza(ZIZI)I
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/lk;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/lk;->a:I

    return p2
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzedk;ZLcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/lk;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/lk;->a:I

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeeq;Lcom/google/android/gms/internal/zzeeq;)Lcom/google/android/gms/internal/zzeeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzeeq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/zzeeq<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzeeq<",
            "TT;>;"
        }
    .end annotation

    iget p2, p0, Lcom/google/android/gms/internal/lk;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/lk;->a:I

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeey;Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzeey;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/google/android/gms/internal/zzeed;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/zzeed;

    iget v0, p2, Lcom/google/android/gms/internal/zzeed;->zzmxn:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/lk;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/lk;->a:I

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzb:I

    invoke-virtual {p2, v1, p0, p2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzefq;Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefq;

    move-result-object v1

    iput-object v1, p2, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    iget v1, p0, Lcom/google/android/gms/internal/lk;->a:I

    iput v1, p2, Lcom/google/android/gms/internal/zzeed;->zzmxn:I

    iput v0, p0, Lcom/google/android/gms/internal/lk;->a:I

    :cond_0
    iget p2, p2, Lcom/google/android/gms/internal/zzeed;->zzmxn:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x25

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/lk;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/lk;->a:I

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzefq;Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefq;
    .locals 1

    iget p2, p0, Lcom/google/android/gms/internal/lk;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzefq;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/lk;->a:I

    return-object p1
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/lk;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/lk;->a:I

    return-object p2
.end method
