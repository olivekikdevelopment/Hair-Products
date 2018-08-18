.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/c;

.field public static final b:Lokhttp3/c;


# instance fields
.field c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0}, Lokhttp3/c$a;-><init>()V

    const/4 v1, 0x1

    .line 1291
    iput-boolean v1, v0, Lokhttp3/c$a;->a:Z

    .line 19
    invoke-virtual {v0}, Lokhttp3/c$a;->c()Lokhttp3/c;

    move-result-object v0

    sput-object v0, Lokhttp3/c;->a:Lokhttp3/c;

    .line 26
    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0}, Lokhttp3/c$a;-><init>()V

    .line 1355
    iput-boolean v1, v0, Lokhttp3/c$a;->f:Z

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    .line 2326
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v4

    .line 2329
    :goto_0
    iput v1, v0, Lokhttp3/c$a;->d:I

    .line 29
    invoke-virtual {v0}, Lokhttp3/c$a;->c()Lokhttp3/c;

    move-result-object v0

    sput-object v0, Lokhttp3/c;->b:Lokhttp3/c;

    return-void
.end method

.method constructor <init>(Lokhttp3/c$a;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-boolean v0, p1, Lokhttp3/c$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/c;->d:Z

    .line 67
    iget-boolean v0, p1, Lokhttp3/c$a;->b:Z

    iput-boolean v0, p0, Lokhttp3/c;->e:Z

    .line 68
    iget v0, p1, Lokhttp3/c$a;->c:I

    iput v0, p0, Lokhttp3/c;->f:I

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lokhttp3/c;->g:I

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lokhttp3/c;->h:Z

    .line 71
    iput-boolean v0, p0, Lokhttp3/c;->i:Z

    .line 72
    iput-boolean v0, p0, Lokhttp3/c;->j:Z

    .line 73
    iget v0, p1, Lokhttp3/c$a;->d:I

    iput v0, p0, Lokhttp3/c;->k:I

    .line 74
    iget v0, p1, Lokhttp3/c$a;->e:I

    iput v0, p0, Lokhttp3/c;->l:I

    .line 75
    iget-boolean v0, p1, Lokhttp3/c$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/c;->m:Z

    .line 76
    iget-boolean v0, p1, Lokhttp3/c$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/c;->n:Z

    .line 77
    iget-boolean p1, p1, Lokhttp3/c$a;->h:Z

    iput-boolean p1, p0, Lokhttp3/c;->o:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lokhttp3/c;->d:Z

    .line 51
    iput-boolean p2, p0, Lokhttp3/c;->e:Z

    .line 52
    iput p3, p0, Lokhttp3/c;->f:I

    .line 53
    iput p4, p0, Lokhttp3/c;->g:I

    .line 54
    iput-boolean p5, p0, Lokhttp3/c;->h:Z

    .line 55
    iput-boolean p6, p0, Lokhttp3/c;->i:Z

    .line 56
    iput-boolean p7, p0, Lokhttp3/c;->j:Z

    .line 57
    iput p8, p0, Lokhttp3/c;->k:I

    .line 58
    iput p9, p0, Lokhttp3/c;->l:I

    .line 59
    iput-boolean p10, p0, Lokhttp3/c;->m:Z

    .line 60
    iput-boolean p11, p0, Lokhttp3/c;->n:Z

    .line 61
    iput-boolean p12, p0, Lokhttp3/c;->o:Z

    .line 62
    iput-object p13, p0, Lokhttp3/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lokhttp3/r;)Lokhttp3/c;
    .locals 24

    move-object/from16 v0, p0

    .line 170
    invoke-virtual/range {p0 .. p0}, Lokhttp3/r;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 171
    invoke-virtual {v0, v6}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 172
    invoke-virtual {v0, v6}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cache-Control"

    .line 174
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v2

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    .line 181
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    .line 189
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_11

    const-string v9, "=,;"

    .line 191
    invoke-static {v2, v4, v9}, Lokhttp3/internal/a/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v9

    .line 192
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v9, v3, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 200
    invoke-static {v2, v9}, Lokhttp3/internal/a/e;->a(Ljava/lang/String;I)I

    move-result v3

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x22

    if-ne v5, v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "\""

    .line 206
    invoke-static {v2, v3, v5}, Lokhttp3/internal/a/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 207
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    const/16 v22, 0x1

    const-string v5, ",;"

    .line 213
    invoke-static {v2, v3, v5}, Lokhttp3/internal/a/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 214
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v9

    const/4 v3, 0x0

    :goto_5
    const-string v9, "no-cache"

    .line 218
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v4, v5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const-string v9, "no-store"

    .line 220
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v4, v5

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const-string v9, "max-age"

    .line 222
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, -0x1

    .line 223
    invoke-static {v3, v9}, Lokhttp3/internal/a/e;->b(Ljava/lang/String;I)I

    move-result v12

    :cond_7
    :goto_6
    move v4, v5

    goto/16 :goto_3

    :cond_8
    const-string v9, "s-maxage"

    .line 224
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    .line 225
    invoke-static {v3, v9}, Lokhttp3/internal/a/e;->b(Ljava/lang/String;I)I

    move-result v13

    goto :goto_6

    :cond_9
    const-string v9, "private"

    .line 226
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v4, v5

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_a
    const-string v9, "public"

    .line 228
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v4, v5

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_b
    const-string v9, "must-revalidate"

    .line 230
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v4, v5

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_c
    const-string v9, "max-stale"

    .line 232
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const v4, 0x7fffffff

    .line 233
    invoke-static {v3, v4}, Lokhttp3/internal/a/e;->b(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_d
    const-string v9, "min-fresh"

    .line 234
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, -0x1

    .line 235
    invoke-static {v3, v9}, Lokhttp3/internal/a/e;->b(Ljava/lang/String;I)I

    move-result v18

    goto :goto_6

    :cond_e
    const/4 v9, -0x1

    const-string v3, "only-if-cached"

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v4, v5

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_f
    const-string v3, "no-transform"

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v4, v5

    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v3, "immutable"

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v21, 0x1

    goto :goto_6

    :cond_11
    const/4 v9, -0x1

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v22, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v22, v8

    .line 249
    :goto_7
    new-instance v0, Lokhttp3/c;

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lokhttp3/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lokhttp3/c;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lokhttp3/c;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 100
    iget v0, p0, Lokhttp3/c;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lokhttp3/c;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lokhttp3/c;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lokhttp3/c;->j:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 124
    iget v0, p0, Lokhttp3/c;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 128
    iget v0, p0, Lokhttp3/c;->l:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lokhttp3/c;->m:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 255
    iget-object v0, p0, Lokhttp3/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    iget-boolean v1, p0, Lokhttp3/c;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_1
    iget-boolean v1, p0, Lokhttp3/c;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    :cond_2
    iget v1, p0, Lokhttp3/c;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    :cond_3
    iget v1, p0, Lokhttp3/c;->g:I

    if-eq v1, v2, :cond_4

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_4
    iget-boolean v1, p0, Lokhttp3/c;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    :cond_5
    iget-boolean v1, p0, Lokhttp3/c;->i:Z

    if-eqz v1, :cond_6

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    :cond_6
    iget-boolean v1, p0, Lokhttp3/c;->j:Z

    if-eqz v1, :cond_7

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    :cond_7
    iget v1, p0, Lokhttp3/c;->k:I

    if-eq v1, v2, :cond_8

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_8
    iget v1, p0, Lokhttp3/c;->l:I

    if-eq v1, v2, :cond_9

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    :cond_9
    iget-boolean v1, p0, Lokhttp3/c;->m:Z

    if-eqz v1, :cond_a

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    :cond_a
    iget-boolean v1, p0, Lokhttp3/c;->n:Z

    if-eqz v1, :cond_b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    :cond_b
    iget-boolean v1, p0, Lokhttp3/c;->o:Z

    if-eqz v1, :cond_c

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, ""

    goto :goto_0

    .line 1274
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    iput-object v0, p0, Lokhttp3/c;->c:Ljava/lang/String;

    return-object v0
.end method
