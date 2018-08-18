.class public abstract Lcom/google/android/gms/internal/zzedk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzmxr:Lcom/google/android/gms/internal/zzedk;

.field private static final zzmxs:Lcom/google/android/gms/internal/la;


# instance fields
.field private zzmxt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzedr;

    sget-object v1, Lcom/google/android/gms/internal/zzeen;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzedr;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/lc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/lc;-><init>(B)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/kz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/kz;-><init>(B)V

    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/zzedk;->zzmxs:Lcom/google/android/gms/internal/la;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmxt:I

    return-void
.end method

.method public static zzaq([B)Lcom/google/android/gms/internal/zzedk;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzedk;->zzc([BII)Lcom/google/android/gms/internal/zzedk;

    move-result-object p0

    return-object p0
.end method

.method static zzar([B)Lcom/google/android/gms/internal/zzedk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzedr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzedr;-><init>([B)V

    return-object v0
.end method

.method public static zzc([BII)Lcom/google/android/gms/internal/zzedk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzedr;

    sget-object v1, Lcom/google/android/gms/internal/zzedk;->zzmxs:Lcom/google/android/gms/internal/la;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/la;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzedr;-><init>([B)V

    return-object v0
.end method

.method static zzg(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ge p1, p0, :cond_1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method static zzgj(I)Lcom/google/android/gms/internal/lb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/lb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/lb;-><init>(IB)V

    return-object v0
.end method

.method public static zzra(Ljava/lang/String;)Lcom/google/android/gms/internal/zzedk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzedr;

    sget-object v1, Lcom/google/android/gms/internal/zzeen;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzedr;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmxt:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/zzedk;->zzf(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmxt:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ky;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ky;-><init>(Lcom/google/android/gms/internal/zzedk;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzeen;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/zzedk;->zza([BIII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza(Lcom/google/android/gms/internal/zzedj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zza([BIII)V
.end method

.method public abstract zzcbm()Lcom/google/android/gms/internal/zzedt;
.end method

.method protected final zzcbn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmxt:I

    return v0
.end method

.method protected abstract zzf(III)I
.end method

.method public abstract zzgi(I)B
.end method

.method public abstract zzs(II)Lcom/google/android/gms/internal/zzedk;
.end method
