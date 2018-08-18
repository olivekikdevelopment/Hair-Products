.class public final Lcom/google/android/gms/internal/zzdgq$zzd;
.super Lcom/google/android/gms/internal/zzeed;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdgq$zzd$zza;,
        Lcom/google/android/gms/internal/zzdgq$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeed<",
        "Lcom/google/android/gms/internal/zzdgq$zzd;",
        "Lcom/google/android/gms/internal/zzdgq$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefa;"
    }
.end annotation


# static fields
.field private static volatile zzkxq:Lcom/google/android/gms/internal/zzefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzefc<",
            "Lcom/google/android/gms/internal/zzdgq$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;


# instance fields
.field private zzlbg:I

.field private zzlbh:I

.field private zzlbp:Lcom/google/android/gms/internal/zzeeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeeq<",
            "Lcom/google/android/gms/internal/zzdgq$zzd$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdgq$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdgq$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

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

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zzd;->zzccm()Lcom/google/android/gms/internal/zzeeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdgq$zzd$zzb;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeeq;->zzcbk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeeq;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzeeq;->zzgu(I)Lcom/google/android/gms/internal/zzeeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzeeq;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdgq$zzd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgq$zzd;->zzfi(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdgq$zzd;Lcom/google/android/gms/internal/zzdgq$zzd$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgq$zzd;->zza(Lcom/google/android/gms/internal/zzdgq$zzd$zzb;)V

    return-void
.end method

.method public static zzbmx()Lcom/google/android/gms/internal/zzdgq$zzd$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    check-cast v1, Lcom/google/android/gms/internal/zzeee;

    check-cast v1, Lcom/google/android/gms/internal/zzdgq$zzd$zza;

    return-object v1
.end method

.method static synthetic zzbmy()Lcom/google/android/gms/internal/zzdgq$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    return-object v0
.end method

.method private final zzfi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/kd;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/zzdgq$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdgq$zzd;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdgq$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzeef;

    sget-object p3, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzeef;-><init>(Lcom/google/android/gms/internal/zzeed;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdgq$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdgq$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzedt;

    check-cast p3, Lcom/google/android/gms/internal/zzedz;

    :cond_2
    :goto_1
    if-nez v2, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbr()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzedt;->zzgl(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzeeq;->zzcbk()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzeeq;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzeeq;->zzgu(I)Lcom/google/android/gms/internal/zzeeq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zzd$zzb;->zzbna()Lcom/google/android/gms/internal/zzdgq$zzd$zzb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzedt;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgq$zzd$zzb;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzeeq;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbs()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzeem;

    check-cast p3, Lcom/google/android/gms/internal/zzdgq$zzd;

    iget p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    iget v2, p3, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzeem;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzeeq;Lcom/google/android/gms/internal/zzeeq;)Lcom/google/android/gms/internal/zzeeq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    sget-object p1, Lcom/google/android/gms/internal/zzeek;->zzmyz:Lcom/google/android/gms/internal/zzeek;

    if-ne p2, p1, :cond_b

    iget p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbg:I

    iget p2, p3, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbg:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbg:I

    :cond_b
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdgq$zzd$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdgq$zzd$zza;-><init>(Lcom/google/android/gms/internal/kd;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzeeq;->zzbhq()V

    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdgq$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdgq$zzd;-><init>()V

    return-object p1

    nop

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzedw;->zzu(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeeq;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzeeq;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzeey;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzedw;->zza(ILcom/google/android/gms/internal/zzeey;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzbjo()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzmys:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzedw;->zzv(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeeq;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/zzeeq;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzeey;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzedw;->zzb(ILcom/google/android/gms/internal/zzeey;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzmys:I

    return v0
.end method
