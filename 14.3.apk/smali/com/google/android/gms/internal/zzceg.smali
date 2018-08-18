.class public final Lcom/google/android/gms/internal/zzceg;
.super Lcom/google/android/gms/internal/gr;


# instance fields
.field private final zzivp:Lcom/google/android/gms/internal/zzcet;

.field private zzivq:Lcom/google/android/gms/internal/zzcbg;

.field private zzivr:Ljava/lang/Boolean;

.field private final zzivs:Lcom/google/android/gms/internal/fa;

.field private final zzivt:Lcom/google/android/gms/internal/ih;

.field private final zzivu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzivv:Lcom/google/android/gms/internal/fa;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivu:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcco;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ih;-><init>(Lcom/google/android/gms/common/util/zzd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivt:Lcom/google/android/gms/internal/ih;

    new-instance v0, Lcom/google/android/gms/internal/zzcet;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcet;-><init>(Lcom/google/android/gms/internal/zzceg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivp:Lcom/google/android/gms/internal/zzcet;

    new-instance v0, Lcom/google/android/gms/internal/hj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hj;-><init>(Lcom/google/android/gms/internal/zzceg;Lcom/google/android/gms/internal/zzcco;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivs:Lcom/google/android/gms/internal/fa;

    new-instance v0, Lcom/google/android/gms/internal/hn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hn;-><init>(Lcom/google/android/gms/internal/zzceg;Lcom/google/android/gms/internal/zzcco;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivv:Lcom/google/android/gms/internal/fa;

    return-void
.end method

.method private final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivq:Lcom/google/android/gms/internal/zzcbg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivq:Lcom/google/android/gms/internal/zzcbg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceg;->zzxe()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzceg;Lcom/google/android/gms/internal/zzcbg;)Lcom/google/android/gms/internal/zzcbg;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzceg;->zzivq:Lcom/google/android/gms/internal/zzcbg;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzceg;)Lcom/google/android/gms/internal/zzcet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzceg;->zzivp:Lcom/google/android/gms/internal/zzcet;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzceg;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzceg;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final zzazq()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzceg;->zzivu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivv:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->c()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzceg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzceg;->zzazq()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzceg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzceg;->zzwu()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzceg;)Lcom/google/android/gms/internal/zzcbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzceg;->zzivq:Lcom/google/android/gms/internal/zzcbg;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzceg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzceg;->zzwt()V

    return-void
.end method

.method private final zzj(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzceg;->zzivv:Lcom/google/android/gms/internal/fa;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fa;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceg;->zzxe()V

    return-void
.end method

.method private final zzwt()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivt:Lcom/google/android/gms/internal/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ih;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivs:Lcom/google/android/gms/internal/fa;

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fa;->a(J)V

    return-void
.end method

.method private final zzwu()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceg;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceg;->disconnect()V

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zzaky()Lcom/google/android/gms/common/stats/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzceg;->zzivp:Lcom/google/android/gms/internal/zzcet;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivq:Lcom/google/android/gms/internal/zzcbg;

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivq:Lcom/google/android/gms/internal/zzcbg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcbg;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzceg;->zzivq:Lcom/google/android/gms/internal/zzcbg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzceg;->zzwt()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzceg;->zzazq()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzcbg;Lcom/google/android/gms/common/internal/safeparcel/zza;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzatu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaws()I

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaud()Lcom/google/android/gms/internal/zzcbk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzcbk;->zzdv(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/zza;

    instance-of v9, v8, Lcom/google/android/gms/internal/zzcbc;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/internal/zzcbc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcbo;->zzayj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzcbj;->zzjb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcak;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Lcom/google/android/gms/internal/zzcbg;->zza(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/internal/zzcfl;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/internal/zzcfl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcbo;->zzayj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzcbj;->zzjb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcak;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Lcom/google/android/gms/internal/zzcbg;->zza(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/internal/zzcak;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/internal/zzcan;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/internal/zzcan;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcbo;->zzayj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzcbj;->zzjb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcak;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Lcom/google/android/gms/internal/zzcbg;->zza(Lcom/google/android/gms/internal/zzcan;Lcom/google/android/gms/internal/zzcak;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    new-instance v0, Lcom/google/android/gms/internal/hm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hm;-><init>(Lcom/google/android/gms/internal/zzceg;Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceg;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    new-instance v0, Lcom/google/android/gms/internal/hk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hk;-><init>(Lcom/google/android/gms/internal/zzceg;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceg;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcan;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    new-instance v6, Lcom/google/android/gms/internal/hr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/internal/zzceg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/zzceg;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcfl;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    new-instance v7, Lcom/google/android/gms/internal/hs;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/hs;-><init>(Lcom/google/android/gms/internal/zzceg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/zzceg;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcfl;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    new-instance v0, Lcom/google/android/gms/internal/hu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/zzceg;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceg;->zzj(Ljava/lang/Runnable;)V

    return-void
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

.method protected final zzazo()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    new-instance v0, Lcom/google/android/gms/internal/ho;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ho;-><init>(Lcom/google/android/gms/internal/zzceg;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceg;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzazp()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    new-instance v0, Lcom/google/android/gms/internal/hl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hl;-><init>(Lcom/google/android/gms/internal/zzceg;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzceg;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/zzcfl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaud()Lcom/google/android/gms/internal/zzcbk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcbk;->zza(Lcom/google/android/gms/internal/zzcfl;)Z

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ht;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ht;-><init>(Lcom/google/android/gms/internal/zzceg;ZLcom/google/android/gms/internal/zzcfl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzceg;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/zzcbc;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaud()Lcom/google/android/gms/internal/zzcbk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcbk;->zza(Lcom/google/android/gms/internal/zzcbc;)Z

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/hp;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/hp;-><init>(Lcom/google/android/gms/internal/zzceg;ZLcom/google/android/gms/internal/zzcbc;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzceg;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzf(Lcom/google/android/gms/internal/zzcan;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaud()Lcom/google/android/gms/internal/zzcbk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcbk;->zzc(Lcom/google/android/gms/internal/zzcan;)Z

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/zzcan;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzcan;-><init>(Lcom/google/android/gms/internal/zzcan;)V

    new-instance v2, Lcom/google/android/gms/internal/hq;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/hq;-><init>(Lcom/google/android/gms/internal/zzceg;ZLcom/google/android/gms/internal/zzcan;Lcom/google/android/gms/internal/zzcan;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzceg;->zzj(Ljava/lang/Runnable;)V

    return-void
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

.method final zzxe()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzceg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivr:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fn;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivr:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivr:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzaew()Lcom/google/android/gms/common/zze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v3, "Service disabled"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v3, "Service container out of date"

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v3, "Service missing"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v3, "Service available"

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivr:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzceg;->zzivr:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fn;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzceg;->zzivp:Lcom/google/android/gms/internal/zzcet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcet;->zzazr()V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzceg;->zzivp:Lcom/google/android/gms/internal/zzcet;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcet;->zzk(Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
