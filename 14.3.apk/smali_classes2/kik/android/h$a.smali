.class final Lkik/android/h$a;
.super Lkik/android/util/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/av<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkik/android/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lkik/android/h;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 179
    iput-object p1, p0, Lkik/android/h$a;->b:Lkik/android/h;

    invoke-direct {p0}, Lkik/android/util/av;-><init>()V

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lkik/android/h$a;->a:Z

    .line 180
    iput-object p2, p0, Lkik/android/h$a;->c:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lkik/android/h$a;->e:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lkik/android/h$a;->d:Ljava/io/File;

    .line 183
    iput p5, p0, Lkik/android/h$a;->f:I

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    .line 208
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 209
    new-instance v3, Lkik/android/h$a$1;

    invoke-direct {v3, v1}, Lkik/android/h$a$1;-><init>(Lkik/android/h$a;)V

    const-wide/32 v4, 0xea60

    .line 217
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 223
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, v1, Lkik/android/h$a;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 230
    :try_start_1
    iget-object v6, v1, Lkik/android/h$a;->d:Ljava/io/File;

    .line 232
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    const-string v11, "Range"

    .line 234
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "bytes="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v12, 0x1f4

    if-eq v11, v12, :cond_2

    const/16 v12, 0x1a0

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1

    .line 239
    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_1
    const/16 v5, 0xce

    const/4 v12, 0x1

    if-ne v11, v5, :cond_3

    cmp-long v5, v7, v9

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    move-wide v9, v7

    .line 251
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v11

    int-to-long v14, v11

    if-eqz v5, :cond_5

    add-long v16, v14, v7

    move-wide/from16 v14, v16

    .line 255
    :cond_5
    iget v11, v1, Lkik/android/h$a;->f:I
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v18, v4

    int-to-long v3, v11

    cmp-long v11, v14, v3

    if-ltz v11, :cond_6

    .line 256
    :try_start_3
    new-instance v3, Lkik/android/FileSizeTooLargeException;

    invoke-direct {v3}, Lkik/android/FileSizeTooLargeException;-><init>()V

    throw v3
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v18

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v18

    goto/16 :goto_9

    :catch_1
    move-object/from16 v4, v18

    goto/16 :goto_7

    .line 259
    :cond_6
    :try_start_4
    new-array v3, v12, [Ljava/lang/Double;

    long-to-double v12, v9

    long-to-double v14, v14

    div-double/2addr v12, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    invoke-virtual {v1, v3}, Lkik/android/h$a;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v3, 0xea60

    move-object/from16 v4, v18

    .line 261
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 262
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 264
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 265
    new-instance v11, Ljava/io/BufferedInputStream;

    const v12, 0xc800

    invoke-direct {v11, v3, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 266
    :try_start_6
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v13, "rw"

    invoke-direct {v3, v6, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_7

    .line 268
    :try_start_7
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_a

    .line 270
    :cond_7
    :goto_3
    new-array v5, v12, [B

    .line 273
    :goto_4
    invoke-virtual {v11, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    const/4 v8, 0x0

    .line 274
    invoke-virtual {v3, v5, v8, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v7, v7

    add-long v12, v9, v7

    .line 276
    iget v7, v1, Lkik/android/h$a;->f:I

    int-to-long v7, v7

    cmp-long v9, v12, v7

    if-ltz v9, :cond_8

    .line 277
    new-instance v5, Lkik/android/FileSizeTooLargeException;

    invoke-direct {v5}, Lkik/android/FileSizeTooLargeException;-><init>()V

    throw v5

    :cond_8
    const/4 v7, 0x1

    .line 279
    new-array v8, v7, [Ljava/lang/Double;

    long-to-double v9, v12

    div-double/2addr v9, v14

    mul-double v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v1, v8}, Lkik/android/h$a;->publishProgress([Ljava/lang/Object;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lkik/android/h$a;->isCancelled()Z

    move-result v7
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v7, :cond_a

    .line 313
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    if-eqz v4, :cond_9

    .line 315
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_9
    invoke-static {v11}, Lcom/kik/util/df;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v3}, Lcom/kik/util/df;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    return-object v2

    :cond_a
    move-wide v9, v12

    goto :goto_4

    .line 288
    :cond_b
    :try_start_8
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v5, 0x0

    sub-long v12, v9, v7

    long-to-double v7, v12

    .line 294
    iget-object v5, v1, Lkik/android/h$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 295
    iget-object v5, v1, Lkik/android/h$a;->b:Lkik/android/h;

    invoke-static {v5}, Lkik/android/h;->b(Lkik/android/h;)Lcom/kik/android/Mixpanel;

    move-result-object v5

    const-string v9, "Content Downloaded"

    invoke-virtual {v5, v9}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v9, "Is Encrypted"

    const/4 v10, 0x0

    .line 296
    invoke-virtual {v5, v9, v10}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v9, "Decryption Time"

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v12

    .line 297
    invoke-virtual {v5, v9, v7, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v7, "Content Size"

    .line 298
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    const-string v6, "App ID"

    iget-object v7, v1, Lkik/android/h$a;->e:Ljava/lang/String;

    .line 299
    invoke-virtual {v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_c
    const/4 v5, 0x1

    .line 303
    iput-boolean v5, v1, Lkik/android/h$a;->a:Z
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 313
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    if-eqz v4, :cond_d

    .line 315
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_d
    invoke-static {v11}, Lcom/kik/util/df;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v3}, Lcom/kik/util/df;->a(Ljava/io/Closeable;)V

    goto/16 :goto_d

    :catch_3
    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    goto :goto_a

    :catch_5
    move-object v3, v4

    const/4 v4, 0x0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_5
    move-object v3, v0

    goto :goto_8

    :catch_7
    move-exception v0

    :goto_6
    move-object v3, v0

    goto :goto_9

    :catch_8
    :goto_7
    move-object v3, v4

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    goto :goto_9

    :catch_a
    move-object v3, v5

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 310
    :goto_a
    :try_start_9
    iget-object v6, v1, Lkik/android/h$a;->b:Lkik/android/h;

    iget-object v7, v1, Lkik/android/h$a;->c:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lkik/android/h;->a(Lkik/android/h;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 313
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    if-eqz v4, :cond_e

    .line 315
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_e
    invoke-static {v11}, Lcom/kik/util/df;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v5}, Lcom/kik/util/df;->a(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    :catch_c
    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 307
    :goto_c
    :try_start_a
    iget-object v5, v1, Lkik/android/h$a;->b:Lkik/android/h;

    invoke-static {v5, v1}, Lkik/android/h;->a(Lkik/android/h;Lkik/android/h$a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 313
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    if-eqz v3, :cond_f

    .line 315
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_f
    invoke-static {v11}, Lcom/kik/util/df;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v4}, Lcom/kik/util/df;->a(Ljava/io/Closeable;)V

    :goto_d
    const/4 v2, 0x0

    return-object v2

    :catchall_8
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    :goto_e
    move-object v3, v0

    .line 313
    :goto_f
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    if-eqz v4, :cond_10

    .line 315
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_10
    invoke-static {v11}, Lcom/kik/util/df;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v5}, Lcom/kik/util/df;->a(Ljava/io/Closeable;)V

    .line 319
    throw v3
.end method

.method static synthetic a(Lkik/android/h$a;)Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lkik/android/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lkik/android/h$a;)Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lkik/android/h$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lkik/android/h$a;)Ljava/io/File;
    .locals 0

    .line 169
    iget-object p0, p0, Lkik/android/h$a;->d:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lkik/android/h$a;)I
    .locals 0

    .line 169
    iget p0, p0, Lkik/android/h$a;->f:I

    return p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-direct {p0}, Lkik/android/h$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 2189
    iget-boolean p1, p0, Lkik/android/h$a;->a:Z

    if-eqz p1, :cond_0

    .line 2190
    iget-object p1, p0, Lkik/android/h$a;->b:Lkik/android/h;

    iget-object v0, p0, Lkik/android/h$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/h$a;->d:Ljava/io/File;

    invoke-static {p1, v0, v1}, Lkik/android/h;->a(Lkik/android/h;Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .line 169
    check-cast p1, [Ljava/lang/Double;

    .line 1197
    iget-object v0, p0, Lkik/android/h$a;->b:Lkik/android/h;

    invoke-static {v0}, Lkik/android/h;->a(Lkik/android/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/android/h$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/h$a;->b:Lkik/android/h;

    invoke-static {v0}, Lkik/android/h;->a(Lkik/android/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/android/h$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lkik/android/h$a;->b:Lkik/android/h;

    invoke-static {v0}, Lkik/android/h;->a(Lkik/android/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/android/h$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/y;

    const/4 v2, 0x0

    .line 1200
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/y;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
