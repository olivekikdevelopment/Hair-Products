.class public final Lcom/google/android/gms/internal/zzsr;
.super Lcom/google/android/gms/internal/zzsl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static final zzbwq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbwr:Ljava/text/DecimalFormat;


# instance fields
.field private zzbws:Ljava/io/File;

.field private zzbwt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzsr;->zzbwq:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzsr;->zzbwr:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzakk;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzsl;-><init>(Lcom/google/android/gms/internal/zzakk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzsr;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Context.getCacheDir() returned null"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not create preload cache directory at "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "Could not set cache file permissions at "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    return-void
.end method

.method private final zzb(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzsr;->zzbwt:Z

    return-void
.end method

.method public final zzau(Ljava/lang/String;)Z
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const-string v1, "noCacheDir"

    :goto_0
    invoke-virtual {v7, v8, v9, v1, v9}, Lcom/google/android/gms/internal/zzsl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v7, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".done"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbgk:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v4, v1, :cond_9

    iget-object v1, v7, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const-wide v1, 0x7fffffffffffffffL

    iget-object v3, v7, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move-wide v5, v1

    move-object v2, v9

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_7

    aget-object v11, v3, v1

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".done"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-gez v14, :cond_6

    move-object v2, v11

    move-wide v5, v12

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/zzsr;->zzb(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    and-int/2addr v1, v2

    :cond_8
    :goto_4
    if-nez v1, :cond_0

    const-string v1, "Unable to expire stream cache"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const-string v1, "expireFailed"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzaje;->zzcq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/io/File;

    iget-object v2, v7, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    invoke-direct {v11, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/zzsr;->zzb(Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "Stream cache hit at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2, v1}, Lcom/google/android/gms/internal/zzsl;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    return v13

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/zzsr;->zzbws:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/zzsr;->zzbwq:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzsr;->zzbwq:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Stream cache already in progress at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inProgress"

    invoke-virtual {v7, v8, v2, v3, v9}, Lcom/google/android/gms/internal/zzsl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v10

    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/zzsr;->zzbwq:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "error"

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/zzajy;

    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbgq:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/zzajy;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v1

    instance-of v2, v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_e

    if-eqz v2, :cond_10

    :try_start_2
    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_10

    const-string v1, "badUrl"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v3, "HTTP request failed. Code: "

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v4

    :goto_8
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HTTP status code "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v15, v1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v15, v1

    move-object v3, v9

    :goto_9
    move-object v2, v14

    :goto_a
    move-object v1, v0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v9

    move-object v2, v14

    goto/16 :goto_17

    :cond_10
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_e

    if-gez v6, :cond_12

    :try_start_6
    const-string v1, "Stream cache aborted, missing content-length header at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentLengthMissing"

    invoke-virtual {v7, v8, v1, v2, v9}, Lcom/google/android/gms/internal/zzsl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/zzsr;->zzbwq:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    return v10

    :cond_12
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/zzsr;->zzbwr:Ljava/text/DecimalFormat;

    int-to-long v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzmu;->zzbgl:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_e

    if-le v6, v5, :cond_14

    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content length "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exceeds limit at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const-string v1, "File too big for full file cache. Size: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_c
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sizeExceeded"

    invoke-virtual {v7, v8, v2, v3, v1}, Lcom/google/android/gms/internal/zzsl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/zzsr;->zzbwq:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    return v10

    :cond_14
    :try_start_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Caching "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bytes from "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v4

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_e

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v16

    sget-object v10, Lcom/google/android/gms/internal/zzmu;->zzbgp:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_d

    move-object/from16 v18, v14

    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v10, Lcom/google/android/gms/internal/zzaix;

    invoke-direct {v10, v13, v14}, Lcom/google/android/gms/internal/zzaix;-><init>(J)V

    sget-object v13, Lcom/google/android/gms/internal/zzmu;->zzbgo:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_d
    :try_start_c
    invoke-interface {v4, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v20
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_b

    if-ltz v20, :cond_1b

    add-int v3, v3, v20

    if-le v3, v5, :cond_16

    :try_start_d
    const-string v1, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    const-string v2, "File too big for full file cache. Size: "

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_e

    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    move-object v9, v3

    :goto_e
    :try_start_f
    new-instance v2, Ljava/io/IOException;

    const-string v3, "stream cache file size limit exceeded"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    move-object v15, v1

    move-object v3, v9

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v15, v1

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    const/4 v3, 0x0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    goto/16 :goto_16

    :cond_16
    :try_start_10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_f
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v20

    if-gtz v20, :cond_1a

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v9}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v20
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    const/16 v22, 0x0

    sub-long v22, v20, v16

    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v13

    cmp-long v24, v22, v20

    if-lez v24, :cond_17

    :try_start_11
    const-string v1, "downloadTimeout"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timeout exceeded. Limit: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sec"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    new-instance v2, Ljava/io/IOException;

    const-string v3, "stream cache time limit exceeded"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3

    :cond_17
    move-object/from16 v25, v1

    :try_start_14
    iget-boolean v1, v7, Lcom/google/android/gms/internal/zzsr;->zzbwt:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    if-eqz v1, :cond_18

    :try_start_15
    const-string v1, "externalAbort"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_5

    :try_start_16
    new-instance v2, Ljava/io/IOException;

    const-string v3, "abort requested"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_4

    :cond_18
    :try_start_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzaix;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    sget-object v1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    move-object/from16 v26, v9

    new-instance v9, Lcom/google/android/gms/internal/qk;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6

    move-object/from16 v27, v10

    move-object/from16 v21, v25

    move-object v10, v1

    move-object v1, v9

    move-object/from16 v22, v2

    move-object v2, v7

    move-wide/from16 v28, v13

    move-object/from16 v13, v19

    move v14, v3

    move-object v3, v8

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    move/from16 v20, v5

    move v5, v14

    move/from16 v23, v6

    :try_start_18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/qk;-><init>(Lcom/google/android/gms/internal/zzsl;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7

    goto :goto_10

    :cond_19
    move-object/from16 v22, v2

    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-wide/from16 v28, v13

    move-object/from16 v13, v19

    move-object/from16 v21, v25

    move v14, v3

    move-object/from16 v19, v4

    :goto_10
    move v3, v14

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v6, v23

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v19, v13

    move-wide/from16 v13, v28

    goto/16 :goto_d

    :cond_1a
    move-wide/from16 v28, v13

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v13, v19

    :goto_11
    move-object v1, v0

    move-object v9, v13

    move-object/from16 v2, v18

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v13, v19

    :try_start_19
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzad(I)Z

    move-result v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_a

    if-eqz v1, :cond_1c

    :try_start_1a
    sget-object v1, Lcom/google/android/gms/internal/zzsr;->zzbwr:Ljava/text/DecimalFormat;

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preloaded "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_11

    :cond_1c
    :goto_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1b
    invoke-virtual {v11, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_a

    if-eqz v1, :cond_1d

    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_7

    goto :goto_13

    :cond_1d
    :try_start_1d
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7

    :catch_8
    :goto_13
    :try_start_1e
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v3}, Lcom/google/android/gms/internal/zzsl;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/internal/zzsr;->zzbwq:Ljava/util/Set;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a

    move-object/from16 v2, v18

    :try_start_1f
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_9

    const/4 v1, 0x1

    return v1

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v13, v19

    goto :goto_15

    :catch_c
    move-exception v0

    move-object v13, v3

    :goto_14
    move-object/from16 v2, v18

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v13, v3

    move-object v2, v14

    :goto_15
    move-object v1, v0

    move-object v9, v13

    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    :catch_e
    move-exception v0

    move-object v2, v14

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_17
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_1e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v4

    const-string v5, "VideoStreamFullFileCache.preload"

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1e
    :try_start_20
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_f

    :catch_f
    iget-boolean v4, v7, Lcom/google/android/gms/internal/zzsr;->zzbwt:Z

    if-eqz v4, :cond_1f

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preload aborted for URL \""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcr(Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preload failed for URL \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "Could not delete partial cache file at "

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_20
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_19
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v15, v3}, Lcom/google/android/gms/internal/zzsl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/zzsr;->zzbwq:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    throw v2
.end method
