.class public final Lokio/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lokio/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/m;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokio/r;)Lokio/d;
    .locals 1

    .line 60
    new-instance v0, Lokio/n;

    invoke-direct {v0, p0}, Lokio/n;-><init>(Lokio/r;)V

    return-object v0
.end method

.method public static a(Lokio/s;)Lokio/e;
    .locals 1

    .line 51
    new-instance v0, Lokio/o;

    invoke-direct {v0, p0}, Lokio/o;-><init>(Lokio/s;)V

    return-object v0
.end method

.method public static a()Lokio/r;
    .locals 1

    .line 198
    new-instance v0, Lokio/m$3;

    invoke-direct {v0}, Lokio/m$3;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;)Lokio/r;
    .locals 1

    .line 65
    new-instance v0, Lokio/t;

    invoke-direct {v0}, Lokio/t;-><init>()V

    invoke-static {p0, v0}, Lokio/m;->a(Ljava/io/OutputStream;Lokio/t;)Lokio/r;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lokio/t;)Lokio/r;
    .locals 1

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance v0, Lokio/m$1;

    invoke-direct {v0, p1, p0}, Lokio/m$1;-><init>(Lokio/t;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lokio/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_0
    invoke-static {p0}, Lokio/m;->c(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lokio/m;->a(Ljava/io/OutputStream;Lokio/t;)Lokio/r;

    move-result-object p0

    .line 1160
    new-instance v1, Lokio/a$1;

    invoke-direct {v1, v0, p0}, Lokio/a$1;-><init>(Lokio/a;Lokio/r;)V

    return-object v1
.end method

.method public static a(Ljava/io/File;)Lokio/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 166
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/m;->a(Ljava/io/InputStream;)Lokio/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lokio/s;
    .locals 1

    .line 124
    new-instance v0, Lokio/t;

    invoke-direct {v0}, Lokio/t;-><init>()V

    invoke-static {p0, v0}, Lokio/m;->a(Ljava/io/InputStream;Lokio/t;)Lokio/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lokio/t;)Lokio/s;
    .locals 1

    if-nez p0, :cond_0

    .line 128
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_1
    new-instance v0, Lokio/m$2;

    invoke-direct {v0, p1, p0}, Lokio/m$2;-><init>(Lokio/t;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;)Lokio/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 179
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 180
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/m;->a(Ljava/io/OutputStream;)Lokio/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/Socket;)Lokio/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 221
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_0
    invoke-static {p0}, Lokio/m;->c(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lokio/m;->a(Ljava/io/InputStream;Lokio/t;)Lokio/s;

    move-result-object p0

    .line 1232
    new-instance v1, Lokio/a$2;

    invoke-direct {v1, v0, p0}, Lokio/a$2;-><init>(Lokio/a;Lokio/s;)V

    return-object v1
.end method

.method private static c(Ljava/net/Socket;)Lokio/a;
    .locals 1

    .line 228
    new-instance v0, Lokio/m$4;

    invoke-direct {v0, p0}, Lokio/m$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lokio/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 185
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/m;->a(Ljava/io/OutputStream;)Lokio/r;

    move-result-object p0

    return-object p0
.end method
