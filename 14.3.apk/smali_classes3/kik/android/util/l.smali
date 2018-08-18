.class public final Lkik/android/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/datatypes/d;Lkik/core/interfaces/w;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/d;",
            "Lkik/core/interfaces/w;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lkik/core/datatypes/d;->a()[Lkik/core/datatypes/c;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 26
    invoke-static {v3, p1}, Lkik/android/util/l;->a(Lkik/core/datatypes/c;Lkik/core/interfaces/w;)Lkik/core/datatypes/m;

    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lkik/core/datatypes/c;Lkik/core/interfaces/w;)Lkik/core/datatypes/m;
    .locals 19

    .line 37
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    .line 38
    invoke-interface {v1, v0}, Lkik/core/interfaces/w;->b(Ljava/lang/String;)Z

    move-result v11

    .line 39
    new-instance v15, Lkik/core/datatypes/t;

    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->f()Lkik/core/datatypes/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/c$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->f()Lkik/core/datatypes/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/c$a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move v5, v11

    move-object/from16 v18, v15

    move v15, v0

    invoke-direct/range {v1 .. v17}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lkik/core/datatypes/m;->b(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/m;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Lkik/core/datatypes/m;->b(Z)V

    return-object v1
.end method
