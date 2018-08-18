.class public final Lcom/google/android/gms/internal/zzym;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static final zzaqm:Ljava/lang/Object;

.field private static final zzclc:J

.field private static zzcld:Z = false

.field private static zzcle:Lcom/google/android/gms/ads/internal/js/zzl;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzaqr:Lcom/google/android/gms/internal/zzajk;

.field private final zzbsr:Lcom/google/android/gms/internal/zzcv;

.field private final zzclf:Lcom/google/android/gms/ads/internal/zzbc;

.field private zzclg:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private zzclh:Lcom/google/android/gms/ads/internal/js/zzah;

.field private zzcli:Lcom/google/android/gms/internal/zzajr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajr<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzclj:Z

.field private zzclk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzym;->zzclc:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzym;->zzaqm:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzym;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzym;->zzclj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzym;->zzclk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzym;->zzclf:Lcom/google/android/gms/ads/internal/zzbc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzym;->zzbsr:Lcom/google/android/gms/internal/zzcv;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzym;->zzaqr:Lcom/google/android/gms/internal/zzajk;

    sget-object p1, Lcom/google/android/gms/internal/zzmu;->zzbmu:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzym;->zzclj:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzcv;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzaak;->zzatj:Lcom/google/android/gms/internal/zzajk;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/zzym;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzym;)Lcom/google/android/gms/ads/internal/zzbc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzym;->zzclf:Lcom/google/android/gms/ads/internal/zzbc;

    return-object p0
.end method

.method private final zznx()Lcom/google/android/gms/ads/internal/js/zza;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzcli:Lcom/google/android/gms/internal/zzajr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzcli:Lcom/google/android/gms/internal/zzajr;

    sget-wide v1, Lcom/google/android/gms/internal/zzym;->zzclc:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzajr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/js/zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzym;->mLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzym;->zzclk:Z

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->zzclf:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzym;->zzclf:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzym;->zzclf:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzym;->zzclf:Lcom/google/android/gms/ads/internal/zzbc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqu;Lcom/google/android/gms/ads/internal/overlay/zzag;ZLcom/google/android/gms/internal/zzrw;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzxe;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzym;->zzclk:Z

    :cond_1
    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzyr;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzym;->zzclj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzclh:Lcom/google/android/gms/ads/internal/js/zzah;

    if-nez v0, :cond_0

    const-string p1, "SharedJavascriptEngine not initialized"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/tb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/tb;-><init>(Lcom/google/android/gms/internal/zzyr;)V

    new-instance v2, Lcom/google/android/gms/internal/tc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/tc;-><init>(Lcom/google/android/gms/internal/zzyr;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzym;->zznx()Lcom/google/android/gms/ads/internal/js/zza;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "JavascriptEngine not initialized"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzyr;->zzd(Lcom/google/android/gms/ads/internal/js/zzai;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred during execution"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Exception occurred during execution"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzlf()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzym;->zzclj:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzym;->zznx()Lcom/google/android/gms/ads/internal/js/zza;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    new-instance v1, Lcom/google/android/gms/internal/te;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/ads/internal/js/zza;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahf;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while destroying engine"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final zznv()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzym;->zzclj:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzym;->zzaqm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/zzym;->zzcld:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    :goto_0
    move-object v3, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzym;->zzaqr:Lcom/google/android/gms/internal/zzajk;

    sget-object v2, Lcom/google/android/gms/internal/zzmu;->zzbmr:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/td;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/td;-><init>(Lcom/google/android/gms/internal/zzym;)V

    new-instance v7, Lcom/google/android/gms/ads/internal/js/zzx;

    invoke-direct {v7}, Lcom/google/android/gms/ads/internal/js/zzx;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;Lcom/google/android/gms/internal/zzaif;Lcom/google/android/gms/internal/zzaif;)V

    sput-object v1, Lcom/google/android/gms/internal/zzym;->zzcle:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/zzym;->zzcld:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzclg:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    return-void
.end method

.method public final zznw()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzakw;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzym;->zzclj:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzah;

    sget-object v1, Lcom/google/android/gms/internal/zzym;->zzcle:Lcom/google/android/gms/ads/internal/js/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->zzbsr:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzah;-><init>(Lcom/google/android/gms/ads/internal/js/zzy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzclh:Lcom/google/android/gms/ads/internal/js/zzah;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->zzclg:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzym;->zzaqr:Lcom/google/android/gms/internal/zzajk;

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbmr:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzym;->zzbsr:Lcom/google/android/gms/internal/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzclf:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbj()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzcli:Lcom/google/android/gms/internal/zzajr;

    return-void
.end method
