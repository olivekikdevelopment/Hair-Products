.class public final Lcom/google/android/gms/internal/zzcgd;
.super Lcom/google/android/gms/internal/zzegi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzegi<",
        "Lcom/google/android/gms/internal/zzcgd;",
        ">;"
    }
.end annotation


# instance fields
.field public zzjaa:[J

.field public zzjab:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegi;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzegr;->zzndj:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    sget-object v0, Lcom/google/android/gms/internal/zzegr;->zzndj:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzncu:Lcom/google/android/gms/internal/zzegk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzndd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzcgd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzcgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzegm;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzegm;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzncu:Lcom/google/android/gms/internal/zzegk;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcgd;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzegk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgd;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcgd;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegk;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/zzegm;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/zzegm;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegk;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzegf;)Lcom/google/android/gms/internal/zzego;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegf;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zzgm(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdx()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdu()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzegf;->zzha(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdu()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    goto/16 :goto_9

    :cond_6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzegr;->zzb(Lcom/google/android/gms/internal/zzegf;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdu()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdu()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zzgm(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdx()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdu()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzegf;->zzha(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdu()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iput-object v3, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    :goto_9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zzgn(I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzegr;->zzb(Lcom/google/android/gms/internal/zzegf;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    array-length v1, v1

    :goto_a
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_b
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdu()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdu()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    goto/16 :goto_0

    :cond_13
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzegg;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    aget-wide v3, v2, v1

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzegg;->zza(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegg;)V

    return-void
.end method

.method protected final zzn()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzegi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    array-length v4, v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzegg;->zzcp(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjaa:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzegg;->zzcp(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgd;->zzjab:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
