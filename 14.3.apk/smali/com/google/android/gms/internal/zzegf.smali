.class public final Lcom/google/android/gms/internal/zzegf;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzmxy:I

.field private zzmxz:I

.field private zzmya:I

.field private zzmyc:I

.field private zzmye:I

.field private zzmyf:I

.field private zzncq:I

.field private zzncr:I

.field private zzncs:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmyf:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmxz:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmya:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzegf;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/zzegf;->zzncq:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    iput p2, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    return-void
.end method

.method public static zzau([B)Lcom/google/android/gms/internal/zzegf;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzegf;->zzh([BII)Lcom/google/android/gms/internal/zzegf;

    move-result-object p0

    return-object p0
.end method

.method private final zzcca()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzmyc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzmyf:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzmyf:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmyc:I

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzmyc:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmyc:I

    return-void
.end method

.method private final zzccb()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzceb()Lcom/google/android/gms/internal/zzegn;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegf;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzgo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzcec()Lcom/google/android/gms/internal/zzegn;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzmyf:I

    if-le v0, v1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/zzegf;->zzmyf:I

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzegf;->zzgo(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzceb()Lcom/google/android/gms/internal/zzegn;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzceb()Lcom/google/android/gms/internal/zzegn;

    move-result-object p1

    throw p1
.end method

.method public static zzh([BII)Lcom/google/android/gms/internal/zzegf;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/zzegf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/zzegf;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzncq:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzcec()Lcom/google/android/gms/internal/zzegn;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    iget v2, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzceb()Lcom/google/android/gms/internal/zzegn;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegf;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    return-object v1
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzcec()Lcom/google/android/gms/internal/zzegn;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    iget v2, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzceb()Lcom/google/android/gms/internal/zzegn;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegf;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    sget-object v4, Lcom/google/android/gms/internal/zzegm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzego;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzmxy:I

    iget v2, p0, Lcom/google/android/gms/internal/zzegf;->zzmxz:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzcee()Lcom/google/android/gms/internal/zzegn;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzegf;->zzgm(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzmxy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzegf;->zzmxy:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzego;->zza(Lcom/google/android/gms/internal/zzegf;)Lcom/google/android/gms/internal/zzego;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzegf;->zzgk(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzegf;->zzmxy:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzegf;->zzmxy:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzegf;->zzgn(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzego;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmxy:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzmxz:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzcee()Lcom/google/android/gms/internal/zzegn;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmxy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmxy:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzego;->zza(Lcom/google/android/gms/internal/zzegf;)Lcom/google/android/gms/internal/zzego;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzegf;->zzgk(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzegf;->zzmxy:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzegf;->zzmxy:I

    return-void
.end method

.method final zzaa(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzncq:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzncq:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-gez p1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    iput p2, p0, Lcom/google/android/gms/internal/zzegf;->zzmye:I

    return-void
.end method

.method public final zzcbr()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzncr:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmye:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmye:I

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmye:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzegn;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzegn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmye:I

    return v0
.end method

.method public final zzcbs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result v0

    return v0
.end method

.method public final zzcbz()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzced()Lcom/google/android/gms/internal/zzegn;

    move-result-object v0

    throw v0

    :cond_6
    return v0
.end method

.method public final zzcdr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcdu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcds()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcdt()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcdu()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long v6, v0, v4

    neg-long v0, v6

    xor-long v4, v2, v0

    return-wide v4
.end method

.method public final zzcdu()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long v6, v1, v4

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v0, v0, 0x7

    move-wide v1, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzced()Lcom/google/android/gms/internal/zzegn;

    move-result-object v0

    throw v0
.end method

.method public final zzcdv()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzcdw()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzccb()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    int-to-long v0, v1

    and-long v8, v0, v10

    const/16 v0, 0x8

    shl-long v0, v8, v0

    or-long v8, v12, v0

    int-to-long v0, v2

    and-long v12, v0, v10

    const/16 v0, 0x10

    shl-long v0, v12, v0

    or-long v12, v8, v0

    int-to-long v0, v3

    and-long v2, v0, v10

    const/16 v0, 0x18

    shl-long v0, v2, v0

    or-long v2, v12, v0

    int-to-long v0, v4

    and-long v8, v0, v10

    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long v8, v2, v0

    int-to-long v0, v5

    and-long v2, v0, v10

    const/16 v0, 0x28

    shl-long v0, v2, v0

    or-long v2, v8, v0

    int-to-long v0, v6

    and-long v4, v0, v10

    const/16 v0, 0x30

    shl-long v0, v4, v0

    or-long v4, v2, v0

    int-to-long v0, v7

    and-long v2, v0, v10

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v4, v0

    return-wide v2
.end method

.method public final zzcdx()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmyf:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzmyf:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final zzgk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzegn;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmye:I

    if-eq v0, p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzegn;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzegn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final zzgl(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/zzegn;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzegn;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcdv()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzegf;->zzgl(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzegf;->zzgk(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzegf;->zzgo(I)V

    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcdw()J

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzgm(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzegn;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzcec()Lcom/google/android/gms/internal/zzegn;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzncs:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmyf:I

    if-le p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzegn;->zzceb()Lcom/google/android/gms/internal/zzegn;

    move-result-object p1

    throw p1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/zzegf;->zzmyf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzcca()V

    return v0
.end method

.method public final zzgn(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzegf;->zzmyf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegf;->zzcca()V

    return-void
.end method

.method public final zzha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzegf;->zzmye:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzegf;->zzaa(II)V

    return-void
.end method

.method public final zzz(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/zzegf;->zzncq:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzegf;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
