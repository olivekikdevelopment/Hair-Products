.class public final Lcom/google/android/gms/ads/internal/zzac;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzaoc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzac;->mLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzac;->zzaoc:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzac;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzac;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzac;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzac;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;ZLcom/google/android/gms/internal/zzafm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;ZLcom/google/android/gms/internal/zzafm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/zzac;->zzaoc:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1388

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzac;->zzaoc:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzafm;->zzpl()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    sget-object v2, Lcom/google/android/gms/internal/zzmu;->zzbns:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v6, v2

    if-lez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzafm;->zzpm()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzac;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/zzahf;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;)Lcom/google/android/gms/ads/internal/js/zzl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, p0, p7}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/ads/internal/zzac;Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance p4, Lcom/google/android/gms/ads/internal/c;

    move-object v0, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/zzrn;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
