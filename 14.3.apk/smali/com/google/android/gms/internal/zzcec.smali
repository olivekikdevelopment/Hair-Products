.class public final Lcom/google/android/gms/internal/zzcec;
.super Lcom/google/android/gms/internal/gr;


# instance fields
.field protected zziva:Lcom/google/android/gms/internal/hi;

.field private volatile zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

.field private zzivc:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

.field private zzivd:J

.field private final zzive:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/hi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzivf:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/measurement/AppMeasurement$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzivg:Z

.field private zzivh:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

.field private zzivi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcec;->zzive:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcec;->zzivf:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/internal/hi;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivc:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcec;->zzivd:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivc:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$zzb;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivg:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzcec;->zzivf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/AppMeasurement$zza;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v1, p2}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;Lcom/google/android/gms/measurement/AppMeasurement$zzb;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v5

    const-string v6, "onScreenChangeCallback threw exception"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzcec;->zzivg:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v3

    const-string v4, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcec;->zzivc:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/hi;->zzikh:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcec;->zzjt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/hi;->zzikh:Ljava/lang/String;

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/hi;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/hi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcec;->zzivc:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcec;->zzivd:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/hg;

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/google/android/gms/internal/hg;-><init>(Lcom/google/android/gms/internal/zzcec;ZLcom/google/android/gms/measurement/AppMeasurement$zzb;Lcom/google/android/gms/internal/hi;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzccj;->zzg(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzcec;->zzivg:Z

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/hi;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzatw()Lcom/google/android/gms/internal/zzcaf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcaf;->zzaj(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaui()Lcom/google/android/gms/internal/zzcfd;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/hi;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfd;->zzbr(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/hi;->a:Z

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcec;Lcom/google/android/gms/internal/hi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcec;->zza(Lcom/google/android/gms/internal/hi;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_sn"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sc"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zziki:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private static zzjt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x24

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzive:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcec;->zzq(Landroid/app/Activity;)Lcom/google/android/gms/internal/hi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivc:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivd:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/zzcec;Lcom/google/android/gms/internal/hi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccj;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcec;->zzq(Landroid/app/Activity;)Lcom/google/android/gms/internal/hi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzcec;->zza(Landroid/app/Activity;Lcom/google/android/gms/internal/hi;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzatw()Lcom/google/android/gms/internal/zzcaf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gq;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/eu;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/zzcaf;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzccj;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzive:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/hi;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/internal/hi;->zziki:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/internal/hi;->zzikg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/internal/hi;->zzikh:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$zza;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzatu()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauj()Lcom/google/android/gms/internal/zzccj;

    invoke-static {}, Lcom/google/android/gms/internal/zzccj;->zzaq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivg:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzive:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/zzcec;->zzjt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikh:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikg:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/zzcfo;->zzau(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayf()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzavp()I

    move-result v1

    if-le v0, v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzavp()I

    move-result v1

    if-le v0, v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Setting current screen to name, class"

    if-nez p2, :cond_b

    const-string v2, "null"

    goto :goto_0

    :cond_b
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/hi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfo;->zzazw()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/internal/hi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcec;->zzive:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzcec;->zza(Landroid/app/Activity;Lcom/google/android/gms/internal/hi;Z)V

    return-void
.end method

.method public final unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$zza;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzatu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivi:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzcec;->zzivi:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcec;->zzivh:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzatt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatt()V

    return-void
.end method

.method public final bridge synthetic zzatu()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatu()V

    return-void
.end method

.method public final bridge synthetic zzatv()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatv()V

    return-void
.end method

.method public final bridge synthetic zzatw()Lcom/google/android/gms/internal/zzcaf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatw()Lcom/google/android/gms/internal/zzcaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatx()Lcom/google/android/gms/internal/ew;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatx()Lcom/google/android/gms/internal/ew;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaty()Lcom/google/android/gms/internal/zzcdo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatz()Lcom/google/android/gms/internal/zzcbj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaua()Lcom/google/android/gms/internal/zzcaw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaub()Lcom/google/android/gms/internal/zzceg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauc()Lcom/google/android/gms/internal/zzcec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauc()Lcom/google/android/gms/internal/zzcec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaud()Lcom/google/android/gms/internal/zzcbk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaud()Lcom/google/android/gms/internal/zzcbk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaue()Lcom/google/android/gms/internal/ex;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauf()Lcom/google/android/gms/internal/zzcbm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaug()Lcom/google/android/gms/internal/zzcfo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauh()Lcom/google/android/gms/internal/zzcci;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaui()Lcom/google/android/gms/internal/zzcfd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaui()Lcom/google/android/gms/internal/zzcfd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauj()Lcom/google/android/gms/internal/zzccj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauk()Lcom/google/android/gms/internal/zzcbo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaul()Lcom/google/android/gms/internal/fn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaum()Lcom/google/android/gms/internal/zzcap;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaum()Lcom/google/android/gms/internal/zzcap;

    move-result-object v0

    return-object v0
.end method

.method public final zzazm()Lcom/google/android/gms/internal/hi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zziva:Lcom/google/android/gms/internal/hi;

    return-object v0
.end method

.method public final zzazn()Lcom/google/android/gms/measurement/AppMeasurement$zzb;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzatu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzivb:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$zzb;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-object v1
.end method

.method final zzq(Landroid/app/Activity;)Lcom/google/android/gms/internal/hi;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzive:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcec;->zzjt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hi;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfo;->zzazw()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/hi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcec;->zzive:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zzug()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzug()V

    return-void
.end method

.method protected final zzuh()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzvu()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method
