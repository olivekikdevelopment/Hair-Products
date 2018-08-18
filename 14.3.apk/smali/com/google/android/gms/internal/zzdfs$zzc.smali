.class public final Lcom/google/android/gms/internal/zzdfs$zzc;
.super Lcom/google/android/gms/internal/zzeed;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdfs$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeed<",
        "Lcom/google/android/gms/internal/zzdfs$zzc;",
        "Lcom/google/android/gms/internal/zzdfs$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefa;"
    }
.end annotation


# static fields
.field private static volatile zzkxq:Lcom/google/android/gms/internal/zzefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzefc<",
            "Lcom/google/android/gms/internal/zzdfs$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkyi:Lcom/google/android/gms/internal/zzdfs$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdfs$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdfs$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdfs$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfs$zzc;

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

.method public static zzbko()Lcom/google/android/gms/internal/zzdfs$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdfs$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfs$zzc;

    return-object v0
.end method

.method static synthetic zzbkp()Lcom/google/android/gms/internal/zzdfs$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdfs$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfs$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p3, Lcom/google/android/gms/internal/jv;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/zzdfs$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdfs$zzc;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdfs$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzeef;

    sget-object p3, Lcom/google/android/gms/internal/zzdfs$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfs$zzc;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzeef;-><init>(Lcom/google/android/gms/internal/zzeed;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdfs$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdfs$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzedt;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbr()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/zzedt;->zzgl(I)Z

    move-result p3
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_2

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

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

    :goto_2
    throw p1

    :cond_4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdfs$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfs$zzc;

    return-object p1

    :pswitch_3
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdfs$zzc$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/zzdfs$zzc$zza;-><init>(Lcom/google/android/gms/internal/jv;)V

    return-object p1

    :pswitch_5
    return-object p3

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdfs$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfs$zzc;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdfs$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdfs$zzc;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzbjo()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzdfs$zzc;->zzmys:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzdfs$zzc;->zzmys:I

    return v0
.end method
