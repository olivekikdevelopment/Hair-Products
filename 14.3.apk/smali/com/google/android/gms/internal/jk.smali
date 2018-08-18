.class final Lcom/google/android/gms/internal/jk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[.]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/jk;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a([B)Ljava/net/InetAddress;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/jk;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/jk;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\'%s\' is not an IP string literal."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/jk;->a([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x2e

    if-ne v4, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_1

    return-object v6

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    return-object v6

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/jk;->d(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v6

    goto :goto_2

    :cond_5
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, v7

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_6

    return-object v6

    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/internal/jk;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {p0}, Lcom/google/android/gms/internal/jk;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_8
    return-object v6
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/jk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p0, v4

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xff

    if-gt v8, v9, :cond_1

    const-string v9, "0"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_0

    goto :goto_1

    :cond_0
    int-to-byte v6, v8

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-ne v5, v0, :cond_3

    return-object v1

    :catch_0
    :cond_3
    return-object v2
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 8

    const-string v0, ":"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_f

    array-length v0, p0

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v3, -0x1

    :goto_0
    array-length v4, p0

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_3

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    if-ltz v3, :cond_1

    return-object v1

    :cond_1
    move v3, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-ltz v3, :cond_7

    array-length v4, p0

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    aget-object v5, p0, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v5, v3, -0x1

    if-eqz v5, :cond_5

    return-object v1

    :cond_4
    move v5, v3

    :cond_5
    array-length v6, p0

    sub-int/2addr v6, v2

    aget-object v2, p0, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v2, v4, -0x1

    if-eqz v2, :cond_8

    return-object v1

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    array-length v5, p0

    const/4 v2, 0x0

    :cond_8
    :goto_1
    add-int v4, v5, v2

    rsub-int/lit8 v4, v4, 0x8

    if-ltz v3, :cond_9

    if-lez v4, :cond_a

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_b

    :cond_a
    return-object v1

    :cond_b
    :goto_2
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_c

    :try_start_0
    aget-object v7, p0, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/jk;->f(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-lez v2, :cond_e

    array-length v0, p0

    sub-int/2addr v0, v2

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/jk;->f(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :catch_0
    return-object v1

    :cond_e
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_f
    return-object v1
.end method

.method private static f(Ljava/lang/String;)S
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const v0, 0xffff

    if-le p0, v0, :cond_0

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_0
    int-to-short p0, p0

    return p0
.end method
