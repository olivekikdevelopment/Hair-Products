.class public final Lcom/google/android/gms/internal/zzdfm$zzb;
.super Lcom/google/android/gms/internal/zzeed;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdfm$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeed<",
        "Lcom/google/android/gms/internal/zzdfm$zzb;",
        "Lcom/google/android/gms/internal/zzdfm$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefa;"
    }
.end annotation


# static fields
.field private static volatile zzkxq:Lcom/google/android/gms/internal/zzefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzefc<",
            "Lcom/google/android/gms/internal/zzdfm$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkxt:Lcom/google/android/gms/internal/zzdfm$zzb;


# instance fields
.field private zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

.field private zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdfm$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdfm$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxt:Lcom/google/android/gms/internal/zzdfm$zzb;

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

.method public static zzb(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfm$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxt:Lcom/google/android/gms/internal/zzdfm$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzeed;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzeed;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzdfm$zzb;

    return-object p0
.end method

.method static synthetic zzbjt()Lcom/google/android/gms/internal/zzdfm$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxt:Lcom/google/android/gms/internal/zzdfm$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/js;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/zzdfm$zzb;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzeef;

    sget-object p3, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxt:Lcom/google/android/gms/internal/zzdfm$zzb;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzeef;-><init>(Lcom/google/android/gms/internal/zzeed;)V

    sput-object p2, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxq:Lcom/google/android/gms/internal/zzefc;

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
    sget-object p1, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzedt;

    check-cast p3, Lcom/google/android/gms/internal/zzedz;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbr()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzedt;->zzgl(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    sget v3, Lcom/google/android/gms/internal/zzeel;->zzmzf:I

    invoke-virtual {v2, v3, v0, v0}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    check-cast v3, Lcom/google/android/gms/internal/zzeee;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/zzdge$zzb$zza;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zzb;->zzblm()Lcom/google/android/gms/internal/zzdge$zzb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzedt;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdge$zzb;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeee;->zzccq()Lcom/google/android/gms/internal/zzeed;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzeed;

    check-cast v2, Lcom/google/android/gms/internal/zzdge$zzb;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    sget v3, Lcom/google/android/gms/internal/zzeel;->zzmzf:I

    invoke-virtual {v2, v3, v0, v0}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    check-cast v3, Lcom/google/android/gms/internal/zzeee;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/zzdfo$zzb$zza;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zzb;->zzbjz()Lcom/google/android/gms/internal/zzdfo$zzb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zzedt;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdfo$zzb;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeee;->zzccq()Lcom/google/android/gms/internal/zzeed;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzeed;

    check-cast v2, Lcom/google/android/gms/internal/zzdfo$zzb;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_7
    :goto_4
    const/4 p1, 0x1

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

    :cond_8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxt:Lcom/google/android/gms/internal/zzdfm$zzb;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zzeem;

    check-cast p3, Lcom/google/android/gms/internal/zzdfm$zzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzeey;Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdfo$zzb;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    iget-object p3, p3, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzeey;Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdge$zzb;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/zzdfm$zzb$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzdfm$zzb$zza;-><init>(Lcom/google/android/gms/internal/js;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxt:Lcom/google/android/gms/internal/zzdfm$zzb;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/zzdfm$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzdfm$zzb;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zzb;->zzbjz()Lcom/google/android/gms/internal/zzdfo$zzb;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zza(ILcom/google/android/gms/internal/zzeey;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zzb;->zzblm()Lcom/google/android/gms/internal/zzdge$zzb;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zza(ILcom/google/android/gms/internal/zzeey;)V

    :cond_3
    return-void
.end method

.method public final zzbjo()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzmys:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zzb;->zzbjz()Lcom/google/android/gms/internal/zzdfo$zzb;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzedw;->zzb(ILcom/google/android/gms/internal/zzeey;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zzb;->zzblm()Lcom/google/android/gms/internal/zzdge$zzb;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzedw;->zzb(ILcom/google/android/gms/internal/zzeey;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzmys:I

    return v1
.end method

.method public final zzbjr()Lcom/google/android/gms/internal/zzdfo$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zzb;->zzbjz()Lcom/google/android/gms/internal/zzdfo$zzb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxr:Lcom/google/android/gms/internal/zzdfo$zzb;

    return-object v0
.end method

.method public final zzbjs()Lcom/google/android/gms/internal/zzdge$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zzb;->zzblm()Lcom/google/android/gms/internal/zzdge$zzb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfm$zzb;->zzkxs:Lcom/google/android/gms/internal/zzdge$zzb;

    return-object v0
.end method
