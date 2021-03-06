.class public abstract Lcom/google/android/gms/internal/zzedw;
.super Lcom/google/android/gms/internal/zzedj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzedw$a;,
        Lcom/google/android/gms/internal/zzedw$zzb;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzmyg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzedw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzedw;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ma;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzedw;->zzmyg:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/lf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedw;-><init>()V

    return-void
.end method

.method public static zzat([B)Lcom/google/android/gms/internal/zzedw;
    .locals 2

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzedw$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzedw$a;-><init>([BI)V

    return-object v1
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzedk;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzedw;->zzgr(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzedw;->zzgt(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzeey;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzedw;->zzgr(I)I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzeey;->zzbjo()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzedw;->zzgt(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static synthetic zzcce()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzedw;->zzmyg:Z

    return v0
.end method

.method private static zzgr(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzedw;->zzgt(I)I

    move-result p0

    return p0
.end method

.method private static zzgs(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzedw;->zzgt(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzgt(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzm(ILjava/lang/String;)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzedw;->zzgr(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzedw;->zzrc(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static zzrc(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mc;->a(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/zzeen;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzedw;->zzgt(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzv(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzedw;->zzgr(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzedw;->zzgs(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzw(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzedw;->zzgr(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzedw;->zzgs(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/zzedk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/zzeey;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzefw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzedw;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/zzeen;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzedw;->zzgq(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzedj;->zzb([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/zzedw$zzb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/zzedw$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzedw$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzah(Lcom/google/android/gms/internal/zzedk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccc()I
.end method

.method public final zzccd()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedw;->zzccc()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract zzcn(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/zzeey;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgp(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgq(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzrb(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzu(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
