.class final Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;
.super Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;,
        Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private final d:I

.field private final e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

.field private final f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->c:[I

    const/4 v1, 0x0

    .line 108
    :goto_1
    sget-object v2, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 110
    sget-object v2, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->c:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    return-object p0
.end method


# virtual methods
.method protected final a(III)I
    .locals 2

    add-int v0, p2, p3

    .line 437
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    if-gt v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result p1

    return p1

    .line 439
    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    if-lt p2, v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result p1

    return p1

    .line 442
    :cond_1
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    sub-int/2addr v0, p2

    .line 443
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result p1

    .line 444
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;
    .locals 2

    .line 779
    new-instance v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;-><init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;B)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    return v0
.end method

.method protected final b(III)I
    .locals 2

    add-int v0, p2, p3

    .line 568
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    if-gt v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b(III)I

    move-result p1

    return p1

    .line 570
    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    if-lt p2, v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b(III)I

    move-result p1

    return p1

    .line 573
    :cond_1
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    sub-int/2addr v0, p2

    .line 574
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b(III)I

    move-result p1

    .line 575
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b(III)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->e:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->f:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected final d()I
    .locals 1

    .line 562
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 456
    :cond_0
    instance-of v1, p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 460
    :cond_1
    check-cast p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    .line 461
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 464
    :cond_2
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    if-nez v1, :cond_3

    return v0

    .line 473
    :cond_3
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->h:I

    if-eqz v1, :cond_4

    .line 474
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->d()I

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    iget v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->h:I

    if-eq v3, v1, :cond_4

    return v2

    .line 1494
    :cond_4
    new-instance v1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;

    invoke-direct {v1, p0, v2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;-><init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;B)V

    .line 1495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    .line 1498
    new-instance v4, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;

    invoke-direct {v4, p1, v2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;-><init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;B)V

    .line 1499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-object v5, p1

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1503
    :goto_0
    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->b()I

    move-result v8

    sub-int/2addr v8, p1

    .line 1504
    invoke-virtual {v5}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->b()I

    move-result v9

    sub-int/2addr v9, v6

    .line 1505
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez p1, :cond_5

    .line 1509
    invoke-virtual {v3, v5, v6, v10}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;II)Z

    move-result v11

    goto :goto_1

    .line 1510
    :cond_5
    invoke-virtual {v5, v3, p1, v10}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    .line 1516
    iget v11, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    if-lt v7, v11, :cond_8

    .line 1517
    iget p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    if-ne v7, p1, :cond_7

    return v0

    .line 1520
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 1525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-object v3, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr p1, v10

    :goto_2
    if-ne v10, v9, :cond_a

    .line 1531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 547
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->h:I

    if-nez v0, :cond_1

    .line 550
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    const/4 v1, 0x0

    .line 551
    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 555
    :cond_0
    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->h:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method
