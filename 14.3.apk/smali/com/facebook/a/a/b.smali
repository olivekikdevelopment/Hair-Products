.class public Lcom/facebook/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 17

    .line 40
    sget-object v1, Lcom/facebook/a/a/b;->a:Ljava/lang/Integer;

    if-nez v1, :cond_14

    .line 41
    const-class v1, Lcom/facebook/a/a/b;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v2, Lcom/facebook/a/a/b;->a:Ljava/lang/Integer;

    if-nez v2, :cond_13

    .line 1065
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    invoke-static {}, Lcom/facebook/a/a/a;->a()I

    move-result v3

    const/16 v4, 0x7dc

    const/16 v5, 0x7db

    const/16 v6, 0x7d8

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-gtz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_1

    const/16 v3, 0x7d8

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    if-gt v3, v9, :cond_2

    const/16 v3, 0x7db

    goto :goto_0

    :cond_2
    const/16 v3, 0x7dc

    .line 1066
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/a/a/b;->a(Ljava/util/ArrayList;I)V

    .line 1127
    invoke-static {}, Lcom/facebook/a/a/a;->b()I

    move-result v3

    int-to-long v9, v3

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/16 v11, 0x7de

    const/16 v12, 0x7dd

    const/16 v13, 0x7da

    const/16 v14, 0x7d9

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    const-wide/32 v15, 0x80e80

    cmp-long v3, v9, v15

    if-gtz v3, :cond_4

    const/16 v3, 0x7d8

    goto :goto_1

    :cond_4
    const-wide/32 v15, 0x975e0

    cmp-long v3, v9, v15

    if-gtz v3, :cond_5

    const/16 v3, 0x7d9

    goto :goto_1

    :cond_5
    const-wide/32 v15, 0xf9060

    cmp-long v3, v9, v15

    if-gtz v3, :cond_6

    const/16 v3, 0x7da

    goto :goto_1

    :cond_6
    const-wide/32 v15, 0x129da0

    cmp-long v3, v9, v15

    if-gtz v3, :cond_7

    const/16 v3, 0x7db

    goto :goto_1

    :cond_7
    const-wide/32 v15, 0x173180

    cmp-long v3, v9, v15

    if-gtz v3, :cond_8

    const/16 v3, 0x7dc

    goto :goto_1

    :cond_8
    const-wide/32 v15, 0x1ed2a0

    cmp-long v3, v9, v15

    if-gtz v3, :cond_9

    const/16 v3, 0x7dd

    goto :goto_1

    :cond_9
    const/16 v3, 0x7de

    .line 1067
    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/a/a/b;->a(Ljava/util/ArrayList;I)V

    .line 1161
    invoke-static/range {p0 .. p0}, Lcom/facebook/a/a/a;->a(Landroid/content/Context;)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v3, v9, v15

    if-gtz v3, :cond_a

    const/4 v13, -0x1

    goto :goto_2

    :cond_a
    const-wide/32 v15, 0xc000000

    cmp-long v3, v9, v15

    if-gtz v3, :cond_b

    const/16 v13, 0x7d8

    goto :goto_2

    :cond_b
    const-wide/32 v15, 0x12200000

    cmp-long v3, v9, v15

    if-gtz v3, :cond_c

    const/16 v13, 0x7d9

    goto :goto_2

    :cond_c
    const-wide/32 v14, 0x20000000

    cmp-long v3, v9, v14

    if-gtz v3, :cond_d

    goto :goto_2

    :cond_d
    const-wide/32 v13, 0x40000000

    cmp-long v3, v9, v13

    if-gtz v3, :cond_e

    const/16 v13, 0x7db

    goto :goto_2

    :cond_e
    const-wide/32 v5, 0x60000000

    cmp-long v3, v9, v5

    if-gtz v3, :cond_f

    const/16 v13, 0x7dc

    goto :goto_2

    :cond_f
    const-wide v3, 0x80000000L

    cmp-long v5, v9, v3

    if-gtz v5, :cond_10

    const/16 v13, 0x7dd

    goto :goto_2

    :cond_10
    const/16 v13, 0x7de

    .line 1068
    :goto_2
    invoke-static {v2, v13}, Lcom/facebook/a/a/b;->a(Ljava/util/ArrayList;I)V

    .line 1069
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_3

    .line 1071
    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1072
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_12

    .line 1073
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    .line 1075
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v8

    .line 1077
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int v7, v4, v5

    .line 43
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/facebook/a/a/b;->a:Ljava/lang/Integer;

    .line 45
    :cond_13
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 47
    :cond_14
    :goto_4
    sget-object v1, Lcom/facebook/a/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
