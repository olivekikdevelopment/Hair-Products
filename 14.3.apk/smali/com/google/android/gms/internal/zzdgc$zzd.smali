.class public final Lcom/google/android/gms/internal/zzdgc$zzd;
.super Lcom/google/android/gms/internal/zzeed;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdgc$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeed<",
        "Lcom/google/android/gms/internal/zzdgc$zzd;",
        "Lcom/google/android/gms/internal/zzdgc$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefa;"
    }
.end annotation


# static fields
.field private static volatile zzkxq:Lcom/google/android/gms/internal/zzefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzefc<",
            "Lcom/google/android/gms/internal/zzdgc$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkzs:Lcom/google/android/gms/internal/zzdgc$zzd;


# instance fields
.field private zzkzp:I

.field private zzkzq:I

.field private zzkzr:Lcom/google/android/gms/internal/zzedk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdgc$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdgc$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzs:Lcom/google/android/gms/internal/zzdgc$zzd;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefq;->zzbhq()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeed;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    return-void
.end method

.method public static zzblg()Lcom/google/android/gms/internal/zzdgc$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzs:Lcom/google/android/gms/internal/zzdgc$zzd;

    return-object v0
.end method

.method static synthetic zzblh()Lcom/google/android/gms/internal/zzdgc$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzs:Lcom/google/android/gms/internal/zzdgc$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ka;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdgc$zzd;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzeef;

    sget-object p3, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzs:Lcom/google/android/gms/internal/zzdgc$zzd;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzeef;-><init>(Lcom/google/android/gms/internal/zzeed;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzedt;

    :cond_2
    :goto_1
    if-nez v2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbr()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzedt;->zzgl(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbu()Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/zzeer;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzeer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw p1

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzs:Lcom/google/android/gms/internal/zzdgc$zzd;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzeem;

    check-cast p3, Lcom/google/android/gms/internal/zzdgc$zzd;

    iget p1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzeem;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I

    iget p1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    iget v4, p3, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzeem;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    sget-object v4, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    if-eq v3, v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    iget-object p3, p3, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzeem;->zza(ZLcom/google/android/gms/internal/zzedk;ZLcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdgc$zzd$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdgc$zzd$zza;-><init>(Lcom/google/android/gms/internal/ka;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzs:Lcom/google/android/gms/internal/zzdgc$zzd;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdgc$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdgc$zzd;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I

    sget-object v1, Lcom/google/android/gms/internal/zzdfw;->zzkyp:Lcom/google/android/gms/internal/zzdfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfw;->zzbkq()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzedw;->zzu(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    sget-object v1, Lcom/google/android/gms/internal/zzdfy;->zzkyw:Lcom/google/android/gms/internal/zzdfy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfy;->zzbkq()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzedw;->zzu(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zza(ILcom/google/android/gms/internal/zzedk;)V

    :cond_2
    return-void
.end method

.method public final zzbjo()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzmys:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I

    sget-object v1, Lcom/google/android/gms/internal/zzdfw;->zzkyp:Lcom/google/android/gms/internal/zzdfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfw;->zzbkq()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzedw;->zzw(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    sget-object v1, Lcom/google/android/gms/internal/zzdfy;->zzkyw:Lcom/google/android/gms/internal/zzdfy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfy;->zzbkq()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzedw;->zzw(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzedw;->zzb(ILcom/google/android/gms/internal/zzedk;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzmys:I

    return v2
.end method

.method public final zzbld()Lcom/google/android/gms/internal/zzdfw;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdfw;->zzfc(I)Lcom/google/android/gms/internal/zzdfw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdfw;->zzkyu:Lcom/google/android/gms/internal/zzdfw;

    :cond_0
    return-object v0
.end method

.method public final zzble()Lcom/google/android/gms/internal/zzdfy;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdfy;->zzfd(I)Lcom/google/android/gms/internal/zzdfy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdfy;->zzkzb:Lcom/google/android/gms/internal/zzdfy;

    :cond_0
    return-object v0
.end method

.method public final zzblf()Lcom/google/android/gms/internal/zzedk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgc$zzd;->zzkzr:Lcom/google/android/gms/internal/zzedk;

    return-object v0
.end method
