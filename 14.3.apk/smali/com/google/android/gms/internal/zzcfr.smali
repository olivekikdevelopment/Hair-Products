.class public final Lcom/google/android/gms/internal/zzcfr;
.super Lcom/google/android/gms/internal/zzegi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzegi<",
        "Lcom/google/android/gms/internal/zzcfr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzixn:[Lcom/google/android/gms/internal/zzcfr;


# instance fields
.field public zzixo:Lcom/google/android/gms/internal/zzcfu;

.field public zzixp:Lcom/google/android/gms/internal/zzcfs;

.field public zzixq:Ljava/lang/Boolean;

.field public zzixr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzncu:Lcom/google/android/gms/internal/zzegk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzndd:I

    return-void
.end method

.method public static zzbaa()[Lcom/google/android/gms/internal/zzcfr;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcfr;->zzixn:[Lcom/google/android/gms/internal/zzcfr;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzegm;->zzndc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzcfr;->zzixn:[Lcom/google/android/gms/internal/zzcfr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzcfr;

    sput-object v1, Lcom/google/android/gms/internal/zzcfr;->zzixn:[Lcom/google/android/gms/internal/zzcfr;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzcfr;->zzixn:[Lcom/google/android/gms/internal/zzcfr;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzcfr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzcfr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzcfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzcfs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzncu:Lcom/google/android/gms/internal/zzegk;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfr;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzegk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfr;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfr;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegk;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfu;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfs;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegk;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzegf;)Lcom/google/android/gms/internal/zzego;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegf;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzcfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcfs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzcfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcfu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zza(Lcom/google/android/gms/internal/zzego;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzl(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzl(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegg;)V

    return-void
.end method

.method protected final zzn()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzegi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixo:Lcom/google/android/gms/internal/zzcfu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcfr;->zzixp:Lcom/google/android/gms/internal/zzcfs;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcfr;->zzixq:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/zzegg;->zzgr(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfr;->zzixr:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method