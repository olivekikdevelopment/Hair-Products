.class public final Lcom/google/android/gms/internal/zzdfm$zza;
.super Lcom/google/android/gms/internal/zzeed;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdfm$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeed<",
        "Lcom/google/android/gms/internal/zzdfm$zza;",
        "Lcom/google/android/gms/internal/zzdfm$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefa;"
    }
.end annotation


# static fields
.field private static final zzkxp:Lcom/google/android/gms/internal/zzdfm$zza;

.field private static volatile zzkxq:Lcom/google/android/gms/internal/zzefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzefc<",
            "Lcom/google/android/gms/internal/zzdfm$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzkxm:I

.field private zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

.field private zzkxo:Lcom/google/android/gms/internal/zzdge$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdfm$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxp:Lcom/google/android/gms/internal/zzdfm$zza;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefq;->zzbhq()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeed;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfm$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxp:Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzeed;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzeed;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzdfm$zza;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdfm$zza;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdfm$zza;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdfm$zza;Lcom/google/android/gms/internal/zzdfo$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdfm$zza;->zza(Lcom/google/android/gms/internal/zzdfo$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdfm$zza;Lcom/google/android/gms/internal/zzdge$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdfm$zza;->zza(Lcom/google/android/gms/internal/zzdge$zza;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdfo$zza;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdge$zza;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    return-void
.end method

.method public static zzbjp()Lcom/google/android/gms/internal/zzdfm$zza$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxp:Lcom/google/android/gms/internal/zzdfm$zza;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    check-cast v1, Lcom/google/android/gms/internal/zzeee;

    check-cast v1, Lcom/google/android/gms/internal/zzdfm$zza$zza;

    return-object v1
.end method

.method static synthetic zzbjq()Lcom/google/android/gms/internal/zzdfm$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxp:Lcom/google/android/gms/internal/zzdfm$zza;

    return-object v0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/js;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdfm$zza;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzeef;

    sget-object p3, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxp:Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzeef;-><init>(Lcom/google/android/gms/internal/zzeed;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxq:Lcom/google/android/gms/internal/zzefc;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzedt;

    check-cast p3, Lcom/google/android/gms/internal/zzedz;

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbr()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0x8

    if-eq p1, v3, :cond_7

    const/16 v3, 0x12

    if-eq p1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzedt;->zzgl(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    sget v3, Lcom/google/android/gms/internal/zzeel;->zzmzf:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    check-cast v3, Lcom/google/android/gms/internal/zzeee;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdge$zza$zza;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zza;->zzblk()Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzedt;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdge$zza;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeee;->zzccq()Lcom/google/android/gms/internal/zzeed;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzeed;

    check-cast p1, Lcom/google/android/gms/internal/zzdge$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    sget v3, Lcom/google/android/gms/internal/zzeel;->zzmzf:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    check-cast v3, Lcom/google/android/gms/internal/zzeee;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/zzdfo$zza$zza;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbjx()Lcom/google/android/gms/internal/zzdfo$zza;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzedt;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdfo$zza;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeee;->zzccq()Lcom/google/android/gms/internal/zzeed;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzeed;

    check-cast p1, Lcom/google/android/gms/internal/zzdfo$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbs()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_8
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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

    :goto_5
    throw p1

    :cond_9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxp:Lcom/google/android/gms/internal/zzdfm$zza;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzeem;

    check-cast p3, Lcom/google/android/gms/internal/zzdfm$zza;

    iget p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget v1, p3, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzeem;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzeey;Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdfo$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    iget-object p3, p3, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzeey;Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdge$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdfm$zza$zza;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzdfm$zza$zza;-><init>(Lcom/google/android/gms/internal/js;)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxp:Lcom/google/android/gms/internal/zzdfm$zza;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdfm$zza;-><init>()V

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zzu(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbjx()Lcom/google/android/gms/internal/zzdfo$zza;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zza(ILcom/google/android/gms/internal/zzeey;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zza;->zzblk()Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zza(ILcom/google/android/gms/internal/zzeey;)V

    :cond_4
    return-void
.end method

.method public final zzbjm()Lcom/google/android/gms/internal/zzdfo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbjx()Lcom/google/android/gms/internal/zzdfo$zza;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    return-object v0
.end method

.method public final zzbjn()Lcom/google/android/gms/internal/zzdge$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zza;->zzblk()Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    return-object v0
.end method

.method public final zzbjo()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzmys:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxm:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzedw;->zzv(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbjx()Lcom/google/android/gms/internal/zzdfo$zza;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxn:Lcom/google/android/gms/internal/zzdfo$zza;

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzedw;->zzb(ILcom/google/android/gms/internal/zzeey;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    if-nez v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zza;->zzblk()Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzkxo:Lcom/google/android/gms/internal/zzdge$zza;

    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzedw;->zzb(ILcom/google/android/gms/internal/zzeey;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/zzdfm$zza;->zzmys:I

    return v1
.end method
