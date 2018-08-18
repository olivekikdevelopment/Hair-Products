.class public final Lcom/google/android/gms/internal/zzehi;
.super Lcom/google/android/gms/internal/zzegi;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzegi<",
        "Lcom/google/android/gms/internal/zzehi;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private tag:Ljava/lang/String;

.field private zzaka:I

.field private zzlua:Z

.field private zzmnw:Lcom/google/android/gms/internal/zzehk;

.field public zznfy:J

.field public zznfz:J

.field private zznga:J

.field private zzngb:I

.field private zzngc:[Lcom/google/android/gms/internal/zzehj;

.field private zzngd:[B

.field private zznge:Lcom/google/android/gms/internal/zzehg;

.field public zzngf:[B

.field private zzngg:Ljava/lang/String;

.field private zzngh:Ljava/lang/String;

.field private zzngi:Lcom/google/android/gms/internal/zzehf;

.field private zzngj:Ljava/lang/String;

.field public zzngk:J

.field private zzngl:Lcom/google/android/gms/internal/zzehh;

.field public zzngm:[B

.field private zzngn:Ljava/lang/String;

.field private zzngo:I

.field private zzngp:[I

.field private zzngq:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegi;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zznfy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zznfz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zznga:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngb:I

    iput v2, p0, Lcom/google/android/gms/internal/zzehi;->zzaka:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzehi;->zzlua:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzehj;->zzceo()[Lcom/google/android/gms/internal/zzehj;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    sget-object v3, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    iput-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngd:[B

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    sget-object v4, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    iput-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngf:[B

    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    const-wide/32 v4, 0x2bf20

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngk:J

    iput-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    sget-object v4, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    iput-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngm:[B

    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngo:I

    sget-object v2, Lcom/google/android/gms/internal/zzegr;->zzndi:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngq:J

    iput-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzehi;->zzndd:I

    return-void
.end method

.method private final zzcen()Lcom/google/android/gms/internal/zzehi;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzegi;->zzcdy()Lcom/google/android/gms/internal/zzegi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehi;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzehj;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzego;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzehj;

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzego;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehg;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzego;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehf;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzego;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehh;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzego;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehk;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzehi;->zzcen()Lcom/google/android/gms/internal/zzehi;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzehi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzehi;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzehi;->zznfy:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzehi;->zznfy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzehi;->zznfz:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzehi;->zznfz:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzehi;->zznga:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzehi;->zznga:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngb:I

    iget v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngb:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/zzehi;->zzaka:I

    iget v3, p1, Lcom/google/android/gms/internal/zzehi;->zzaka:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzehi;->zzlua:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzehi;->zzlua:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzegm;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngd:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngd:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    if-eqz v1, :cond_d

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzehg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngf:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngf:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, p1, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    if-eqz v1, :cond_10

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v1, p1, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    if-eqz v1, :cond_12

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    if-nez v1, :cond_13

    iget-object v1, p1, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    if-eqz v1, :cond_14

    return v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzehf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    if-eqz v1, :cond_16

    return v2

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngk:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzehi;->zzngk:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    if-eqz v1, :cond_19

    return v2

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzehh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngm:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngm:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    if-nez v1, :cond_1b

    iget-object v1, p1, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    if-eqz v1, :cond_1c

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngo:I

    iget v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngo:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzegm;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngq:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzehi;->zzngq:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    if-nez v1, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    if-eqz v1, :cond_21

    return v2

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzehk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_0

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzehi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzegk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_23
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzehi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-eqz v1, :cond_25

    iget-object p1, p1, Lcom/google/android/gms/internal/zzehi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegk;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    return v0

    :cond_24
    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzehi;->zznfy:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzehi;->zznfy:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v6, v1, v3

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzehi;->zznfz:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzehi;->zznfz:J

    ushr-long/2addr v3, v5

    xor-long v6, v1, v3

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzehi;->zznga:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzehi;->zznga:J

    ushr-long/2addr v3, v5

    xor-long v6, v1, v3

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngb:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzehi;->zzaka:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzehi;->zzlua:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzegm;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngd:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehg;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngf:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehf;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngk:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzehi;->zzngk:J

    ushr-long/2addr v6, v5

    xor-long v8, v3, v6

    long-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehh;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngm:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzegm;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngq:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzehi;->zzngq:J

    ushr-long v5, v6, v5

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehk;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegk;->hashCode()I

    move-result v2

    :cond_b
    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzegf;)Lcom/google/android/gms/internal/zzego;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegf;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzehk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngq:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zznga:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zzgm(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdx()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzegf;->zzha(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zzgn(I)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzegr;->zzb(Lcom/google/android/gms/internal/zzegf;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzegf;->zzha(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegf;I)Z

    goto/16 :goto_0

    :pswitch_0
    iput v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngo:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngm:[B

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zznfz:J

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/zzehh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    goto :goto_6

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngk:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzehi;->zzaka:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngb:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzehi;->zzlua:Z

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzehg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    goto :goto_6

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzehf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zza(Lcom/google/android/gms/internal/zzego;)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngf:[B

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngd:[B

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzegr;->zzb(Lcom/google/android/gms/internal/zzegf;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzehj;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/zzehj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzehj;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzegf;->zza(Lcom/google/android/gms/internal/zzego;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/zzehj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzehj;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzegf;->zza(Lcom/google/android/gms/internal/zzego;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zznfy:J

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x12 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x32 -> :sswitch_13
        0x3a -> :sswitch_12
        0x42 -> :sswitch_11
        0x4a -> :sswitch_10
        0x50 -> :sswitch_f
        0x58 -> :sswitch_e
        0x60 -> :sswitch_d
        0x6a -> :sswitch_c
        0x72 -> :sswitch_b
        0x78 -> :sswitch_a
        0x82 -> :sswitch_9
        0x88 -> :sswitch_8
        0x92 -> :sswitch_7
        0x98 -> :sswitch_6
        0xa0 -> :sswitch_5
        0xa2 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zznfy:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zznfy:J

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzl(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngd:[B

    sget-object v4, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngd:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzc(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngf:[B

    sget-object v4, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngf:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzc(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzl(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzehi;->zzlua:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzehi;->zzlua:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzl(IZ)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngb:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngb:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzu(II)V

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/zzehi;->zzaka:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v4, p0, Lcom/google/android/gms/internal/zzehi;->zzaka:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzu(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzl(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzl(ILjava/lang/String;)V

    :cond_d
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngk:J

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngk:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzegg;->zzd(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_f
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzehi;->zznfz:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzehi;->zznfz:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzegg;->zzb(IJ)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngm:[B

    sget-object v4, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngm:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzc(I[B)V

    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngo:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngo:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzu(II)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    aget v4, v4, v1

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzegg;->zzu(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zznga:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    const/16 v0, 0x15

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzehi;->zznga:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzegg;->zzb(IJ)V

    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    const/16 v0, 0x16

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngq:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzb(IJ)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzl(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegg;)V

    return-void
.end method

.method public final synthetic zzcdy()Lcom/google/android/gms/internal/zzegi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzego;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehi;

    return-object v0
.end method

.method public final synthetic zzcdz()Lcom/google/android/gms/internal/zzego;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzego;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehi;

    return-object v0
.end method

.method protected final zzn()I
    .locals 10

    invoke-super {p0}, Lcom/google/android/gms/internal/zzegi;->zzn()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzehi;->zznfy:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzehi;->zznfy:J

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/zzegg;->zze(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->tag:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzegg;->zzm(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    array-length v7, v7

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/zzehi;->zzngc:[Lcom/google/android/gms/internal/zzehj;

    aget-object v7, v7, v0

    if-eqz v7, :cond_2

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v7

    add-int/2addr v2, v7

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngd:[B

    sget-object v7, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/zzehi;->zzngd:[B

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/zzegg;->zzd(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngf:[B

    sget-object v7, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/zzehi;->zzngf:[B

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/zzegg;->zzd(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v7, p0, Lcom/google/android/gms/internal/zzehi;->zzngi:Lcom/google/android/gms/internal/zzehf;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v7, p0, Lcom/google/android/gms/internal/zzehi;->zzngg:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/zzegg;->zzm(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v7, p0, Lcom/google/android/gms/internal/zzehi;->zznge:Lcom/google/android/gms/internal/zzehg;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzehi;->zzlua:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/gms/internal/zzegg;->zzgr(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngb:I

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngb:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/zzehi;->zzaka:I

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/zzehi;->zzaka:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngh:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngk:J

    const-wide/32 v7, 0x2bf20

    cmp-long v9, v1, v7

    if-eqz v9, :cond_f

    const/16 v1, 0xf

    iget-wide v7, p0, Lcom/google/android/gms/internal/zzehi;->zzngk:J

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/zzegg;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngl:Lcom/google/android/gms/internal/zzehh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzehi;->zznfz:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_11

    const/16 v1, 0x11

    iget-wide v7, p0, Lcom/google/android/gms/internal/zzehi;->zznfz:J

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/zzegg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngm:[B

    sget-object v2, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngm:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngo:I

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    iget v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngo:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    array-length v1, v1

    if-lez v1, :cond_15

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    array-length v2, v2

    if-ge v6, v2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    aget v2, v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/zzegg;->zzgs(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngp:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzehi;->zznga:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    const/16 v1, 0x15

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzehi;->zznga:J

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/zzegg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngq:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzegg;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzmnw:Lcom/google/android/gms/internal/zzehk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehi;->zzngn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method
