.class public final Lcom/google/android/gms/internal/zzcfj;
.super Lcom/google/android/gms/internal/gr;


# instance fields
.field private final zzdrc:Landroid/app/AlarmManager;

.field private final zziwr:Lcom/google/android/gms/internal/fa;

.field private zziws:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zzdrc:Landroid/app/AlarmManager;

    new-instance v0, Lcom/google/android/gms/internal/ii;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ii;-><init>(Lcom/google/android/gms/internal/zzcfj;Lcom/google/android/gms/internal/zzcco;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/fa;

    return-void
.end method

.method private final getJobId()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziws:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziws:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziws:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcfj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfj;->zzazv()V

    return-void
.end method

.method private final zzazu()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Cancelling job. JobID"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfj;->getJobId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfj;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private final zzazv()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final zzyh()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zzdrc:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfj;->zzyh()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfj;->zzazu()V

    :cond_0
    return-void
.end method

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

.method public final zzs(J)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzccf;->zzj(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcez;->zzk(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcfj;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    add-long v4, v0, p1

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaxa()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fa;->a(J)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfj;->getJobId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    const-string p2, "action"

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p1, p2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p2

    const-string v0, "Scheduling job. JobID"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfj;->getJobId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfj;->zzdrc:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaxb()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfj;->zzyh()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic zzug()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzug()V

    return-void
.end method

.method protected final zzuh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zzdrc:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfj;->zzyh()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcfj;->zzazu()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzvu()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method
