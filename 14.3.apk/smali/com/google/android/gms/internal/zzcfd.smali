.class public final Lcom/google/android/gms/internal/zzcfd;
.super Lcom/google/android/gms/internal/gr;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private zziwn:J

.field private final zziwo:Lcom/google/android/gms/internal/fa;

.field private final zziwp:Lcom/google/android/gms/internal/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    new-instance p1, Lcom/google/android/gms/internal/id;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/id;-><init>(Lcom/google/android/gms/internal/zzcfd;Lcom/google/android/gms/internal/zzcco;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfd;->zziwo:Lcom/google/android/gms/internal/fa;

    new-instance p1, Lcom/google/android/gms/internal/ie;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ie;-><init>(Lcom/google/android/gms/internal/zzcfd;Lcom/google/android/gms/internal/zzcco;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfd;->zziwp:Lcom/google/android/gms/internal/fa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfd;->zziwn:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcfd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfd;->zzazt()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcfd;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcfd;->zzbd(J)V

    return-void
.end method

.method private final zzazs()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->mHandler:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzazt()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcfd;->zzbr(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzatw()Lcom/google/android/gms/internal/zzcaf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcaf;->zzaj(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzcfd;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcfd;->zzbe(J)V

    return-void
.end method

.method private final zzbd(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfd;->zzazs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->zziwo:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->zziwp:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcfd;->zziwn:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->k:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v0

    sub-long v2, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/fn;->m:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide p1

    cmp-long v0, v2, p1

    const-wide/16 p1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->l:Lcom/google/android/gms/internal/zzccb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccb;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->n:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->l:Lcom/google/android/gms/internal/zzccb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccb;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->zziwo:Lcom/google/android/gms/internal/fa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fn;->j:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/fn;->n:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fa;->a(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->zziwp:Lcom/google/android/gms/internal/fa;

    const-wide/32 v1, 0x36ee80

    goto :goto_0
.end method

.method private final zzbe(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfd;->zzazs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->zziwo:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->zziwp:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcfd;->zziwn:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->n:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fn;->n:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcfd;->zziwn:J

    sub-long v5, p1, v3

    add-long p1, v1, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
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

.method public final zzbr(Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/fn;->m:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcfd;->zziwn:J

    sub-long v4, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/fn;->n:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauc()Lcom/google/android/gms/internal/zzcec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcec;->zzazm()Lcom/google/android/gms/internal/hi;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzcec;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_e"

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/internal/zzcdo;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfd;->zziwn:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcfd;->zziwp:Lcom/google/android/gms/internal/fa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fa;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcfd;->zziwp:Lcom/google/android/gms/internal/fa;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/fn;->n:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fa;->a(J)V

    const/4 p1, 0x1

    return p1
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
