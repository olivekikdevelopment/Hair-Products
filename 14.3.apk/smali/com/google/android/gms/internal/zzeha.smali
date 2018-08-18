.class public final Lcom/google/android/gms/internal/zzeha;
.super Lcom/google/android/gms/internal/zzegi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzegi<",
        "Lcom/google/android/gms/internal/zzeha;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zznes:[Lcom/google/android/gms/internal/zzeha;


# instance fields
.field public url:Ljava/lang/String;

.field public zzixi:Ljava/lang/Integer;

.field public zznet:Lcom/google/android/gms/internal/zzegv;

.field private zzneu:Lcom/google/android/gms/internal/zzegx;

.field private zznev:Ljava/lang/Integer;

.field private zznew:[I

.field private zznex:Ljava/lang/String;

.field public zzney:Ljava/lang/Integer;

.field public zznez:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzixi:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznet:Lcom/google/android/gms/internal/zzegv;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzneu:Lcom/google/android/gms/internal/zzegx;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznev:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/zzegr;->zzndi:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznex:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzney:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/zzegr;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzncu:Lcom/google/android/gms/internal/zzegk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeha;->zzndd:I

    return-void
.end method

.method public static zzceh()[Lcom/google/android/gms/internal/zzeha;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzeha;->zznes:[Lcom/google/android/gms/internal/zzeha;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzegm;->zzndc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzeha;->zznes:[Lcom/google/android/gms/internal/zzeha;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzeha;

    sput-object v1, Lcom/google/android/gms/internal/zzeha;->zznes:[Lcom/google/android/gms/internal/zzeha;

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
    sget-object v0, Lcom/google/android/gms/internal/zzeha;->zznes:[Lcom/google/android/gms/internal/zzeha;

    return-object v0
.end method


# virtual methods
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
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzegr;->zzb(Lcom/google/android/gms/internal/zzegf;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzegf;->zzha(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegf;I)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzney:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznex:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zzgm(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcdx()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzegf;->zzha(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    array-length v2, v2

    :goto_4
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zzgn(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzegr;->zzb(Lcom/google/android/gms/internal/zzegf;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznev:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzneu:Lcom/google/android/gms/internal/zzegx;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzegx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzegx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzneu:Lcom/google/android/gms/internal/zzegx;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzneu:Lcom/google/android/gms/internal/zzegx;

    goto :goto_8

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznet:Lcom/google/android/gms/internal/zzegv;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzegv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzegv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznet:Lcom/google/android/gms/internal/zzegv;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznet:Lcom/google/android/gms/internal/zzegv;

    :goto_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zza(Lcom/google/android/gms/internal/zzego;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->url:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzixi:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzixi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzegg;->zzu(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzl(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznet:Lcom/google/android/gms/internal/zzegv;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznet:Lcom/google/android/gms/internal/zzegv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzneu:Lcom/google/android/gms/internal/zzegx;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zzneu:Lcom/google/android/gms/internal/zzegx;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznev:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznev:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzu(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzegg;->zzu(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznex:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zznex:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegg;->zzl(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzney:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zzney:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegg;->zzu(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzegg;->zzl(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegg;)V

    return-void
.end method

.method protected final zzn()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzegi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zzixi:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzegg;->zzv(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeha;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzegg;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznet:Lcom/google/android/gms/internal/zzegv;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeha;->zznet:Lcom/google/android/gms/internal/zzegv;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zzneu:Lcom/google/android/gms/internal/zzegx;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeha;->zzneu:Lcom/google/android/gms/internal/zzegx;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznev:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeha;->zznev:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzegg;->zzv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    array-length v5, v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzegg;->zzgs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznew:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznex:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeha;->zznex:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzegg;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zzney:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeha;->zzney:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzegg;->zzv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeha;->zznez:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzegg;->zzrc(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_a
    return v0
.end method
