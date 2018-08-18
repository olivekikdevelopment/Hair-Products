.class final Lcom/google/android/gms/internal/fn;
.super Lcom/google/android/gms/internal/gr;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/internal/zzccd;

.field public final c:Lcom/google/android/gms/internal/zzccc;

.field public final d:Lcom/google/android/gms/internal/zzccc;

.field public final e:Lcom/google/android/gms/internal/zzccc;

.field public final f:Lcom/google/android/gms/internal/zzccc;

.field public final g:Lcom/google/android/gms/internal/zzccc;

.field public final h:Lcom/google/android/gms/internal/zzccc;

.field public final i:Lcom/google/android/gms/internal/zzcce;

.field public final j:Lcom/google/android/gms/internal/zzccc;

.field public final k:Lcom/google/android/gms/internal/zzccc;

.field public final l:Lcom/google/android/gms/internal/zzccb;

.field public final m:Lcom/google/android/gms/internal/zzccc;

.field public final n:Lcom/google/android/gms/internal/zzccc;

.field public o:Z

.field private p:Landroid/content/SharedPreferences;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/fn;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    new-instance p1, Lcom/google/android/gms/internal/zzccd;

    const-string v2, "health_monitor"

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawp()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzccd;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;JLcom/google/android/gms/internal/fp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/zzccd;

    new-instance p1, Lcom/google/android/gms/internal/zzccc;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/zzccc;

    new-instance p1, Lcom/google/android/gms/internal/zzccc;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/zzccc;

    new-instance p1, Lcom/google/android/gms/internal/zzccc;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->e:Lcom/google/android/gms/internal/zzccc;

    new-instance p1, Lcom/google/android/gms/internal/zzccc;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->f:Lcom/google/android/gms/internal/zzccc;

    new-instance p1, Lcom/google/android/gms/internal/zzccc;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/internal/zzccc;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->j:Lcom/google/android/gms/internal/zzccc;

    new-instance p1, Lcom/google/android/gms/internal/zzccc;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/internal/zzccc;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->k:Lcom/google/android/gms/internal/zzccc;

    new-instance p1, Lcom/google/android/gms/internal/zzccb;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/internal/zzccb;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->l:Lcom/google/android/gms/internal/zzccb;

    new-instance p1, Lcom/google/android/gms/internal/zzccc;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->m:Lcom/google/android/gms/internal/zzccc;

    new-instance p1, Lcom/google/android/gms/internal/zzccc;

    const-string v0, "time_active"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->n:Lcom/google/android/gms/internal/zzccc;

    new-instance p1, Lcom/google/android/gms/internal/zzccc;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->g:Lcom/google/android/gms/internal/zzccc;

    new-instance p1, Lcom/google/android/gms/internal/zzccc;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->h:Lcom/google/android/gms/internal/zzccc;

    new-instance p1, Lcom/google/android/gms/internal/zzcce;

    const-string v0, "app_instance_id"

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/zzcce;-><init>(Lcom/google/android/gms/internal/fn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->i:Lcom/google/android/gms/internal/zzcce;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->v:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fn;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fn;->p:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/fn;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final f()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/fn;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/fn;->s:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->q:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/fn;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaum()Lcom/google/android/gms/internal/zzcap;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzcbe;->zzint:Lcom/google/android/gms/internal/zzcbf;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/zzcap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbf;)J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/fn;->s:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fn;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fn;->r:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/fn;->q:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->q:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->q:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/fn;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/fn;->u:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->t:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fn;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcfo;->zzed(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v6, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/fn;->c(Z)Z

    move-result v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/fn;->b(Z)V

    :cond_1
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/fn;->u:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gr;->zzwh()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fn;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method protected final zzuh()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fn;->p:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->p:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fn;->o:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fn;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
