.class final Lcom/google/android/gms/internal/eo;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/concurrent/CountDownLatch; = null

.field private static b:Z = false

.field private static c:Ljava/security/MessageDigest;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/eo;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/eo;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/eo;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzego;->zzc(Lcom/google/android/gms/internal/zzego;)[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbma:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/zzdgg;

    if-nez p2, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, p2, [B

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/zzdgg;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/zzdgg;->zzd([B[B)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzbe;-><init>()V

    new-array v0, v1, [[B

    aput-object p0, v0, p2

    iput-object v0, p1, Lcom/google/android/gms/internal/zzbe;->zzgj:[[B

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/zzbe;->zzgl:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzego;->zzc(Lcom/google/android/gms/internal/zzego;)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/eo;->a([BLjava/lang/String;Z)[B

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/eo;->a([BLjava/lang/String;)[B

    move-result-object p0

    :goto_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzbt;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzblq:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/eo;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbt;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/eo;->c:Ljava/security/MessageDigest;

    return-object p0
.end method

.method static a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/eo;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/eo;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/eo;->b:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/eq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/eq;-><init>(B)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/eo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/eo;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/eo;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/eo;->b([B)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbe;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, v1, Lcom/google/android/gms/internal/zzbe;->zzgj:[[B

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, p1, v2}, Lcom/google/android/gms/internal/eo;->a([BLjava/lang/String;Z)[B

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/zzbe;->zzgj:[[B

    add-int/lit8 v6, v3, 0x1

    aput-object v4, v5, v3

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/eo;->a([B)[B

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/zzbe;->zzge:[B

    invoke-static {v1}, Lcom/google/android/gms/internal/zzego;->zzc(Lcom/google/android/gms/internal/zzego;)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/eo;->c()Lcom/google/android/gms/internal/zzax;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzego;->zzc(Lcom/google/android/gms/internal/zzego;)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/eo;->a([BLjava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/lang/String;Z)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0xef

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    array-length v1, p0

    if-le v1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/eo;->c()Lcom/google/android/gms/internal/zzax;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzego;->zzc(Lcom/google/android/gms/internal/zzego;)[B

    move-result-object p0

    :cond_1
    array-length v1, p0

    if-ge v1, v0, :cond_2

    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_1

    :goto_2
    const/16 v0, 0x100

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/eo;->a([B)[B

    move-result-object p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v0, [B

    new-instance v0, Lcom/google/android/gms/internal/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbz;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/zzbz;->zza([B[B)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/zzecf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzecf;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzecf;->zzap([B)V

    :cond_5
    return-object p2
.end method

.method private static b()Ljava/security/MessageDigest;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/eo;->a()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/eo;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/eo;->c:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/eo;->c:Ljava/security/MessageDigest;

    return-object v0
.end method

.method private static b([B)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/16 v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int/lit16 v5, v4, 0xff

    :try_start_0
    array-length v6, p0

    sub-int/2addr v6, v5

    if-le v6, v2, :cond_1

    add-int/lit16 v6, v5, 0xff

    goto :goto_1

    :cond_1
    array-length v6, p0

    :goto_1
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    :cond_2
    return-object v3

    :cond_3
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbb;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/zzbt;->zza(Ljava/lang/String;Z)[B

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/google/android/gms/internal/zzbb;->zzgc:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v3, :cond_1

    const-string p0, "ISO-8859-1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzbt;->zza(Ljava/lang/String;Z)[B

    move-result-object p0

    :goto_1
    iput-object p0, v0, Lcom/google/android/gms/internal/zzbb;->zzgd:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzego;->zzc(Lcom/google/android/gms/internal/zzego;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c()Lcom/google/android/gms/internal/zzax;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzax;-><init>()V

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzax;->zzdq:Ljava/lang/Long;

    return-object v0
.end method
