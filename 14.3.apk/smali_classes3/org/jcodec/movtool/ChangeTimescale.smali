.class public Lorg/jcodec/movtool/ChangeTimescale;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Syntax: chts <movie> <timescale>"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x1

    .line 17
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x258

    if-ge v0, v2, :cond_1

    .line 19
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Could not set timescale < 600"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 22
    :cond_1
    new-instance v1, Lorg/jcodec/movtool/InplaceMP4Editor;

    invoke-direct {v1}, Lorg/jcodec/movtool/InplaceMP4Editor;-><init>()V

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/jcodec/movtool/ChangeTimescale$1;

    invoke-direct {p0, v0}, Lorg/jcodec/movtool/ChangeTimescale$1;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lorg/jcodec/movtool/InplaceMP4Editor;->modify(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)Z

    return-void
.end method
