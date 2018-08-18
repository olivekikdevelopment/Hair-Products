.class public Lcom/google/android/gms/internal/zzcco;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzcco$a;
    }
.end annotation


# static fields
.field private static volatile zzisi:Lcom/google/android/gms/internal/zzcco;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzasl:Lcom/google/android/gms/common/util/zzd;

.field private final zzdoj:Z

.field private final zzisj:Lcom/google/android/gms/internal/zzcap;

.field private final zzisk:Lcom/google/android/gms/internal/fn;

.field private final zzisl:Lcom/google/android/gms/internal/zzcbo;

.field private final zzism:Lcom/google/android/gms/internal/zzccj;

.field private final zzisn:Lcom/google/android/gms/internal/zzcfd;

.field private final zziso:Lcom/google/android/gms/internal/zzcci;

.field private final zzisp:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final zzisq:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final zzisr:Lcom/google/android/gms/internal/zzcfo;

.field private final zziss:Lcom/google/android/gms/internal/zzcbm;

.field private final zzist:Lcom/google/android/gms/internal/ex;

.field private final zzisu:Lcom/google/android/gms/internal/zzcbk;

.field private final zzisv:Lcom/google/android/gms/internal/zzcbs;

.field private final zzisw:Lcom/google/android/gms/internal/zzcec;

.field private final zzisx:Lcom/google/android/gms/internal/zzceg;

.field private final zzisy:Lcom/google/android/gms/internal/zzcaw;

.field private final zzisz:Lcom/google/android/gms/internal/zzcdo;

.field private final zzita:Lcom/google/android/gms/internal/zzcbj;

.field private final zzitb:Lcom/google/android/gms/internal/fl;

.field private final zzitc:Lcom/google/android/gms/internal/zzcfj;

.field private final zzitd:Lcom/google/android/gms/internal/ew;

.field private final zzite:Lcom/google/android/gms/internal/zzcaf;

.field private zzitf:Z

.field private zzitg:Ljava/lang/Boolean;

.field private zzith:J

.field private zziti:Ljava/nio/channels/FileLock;

.field private zzitj:Ljava/nio/channels/FileChannel;

.field private zzitk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzitl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzitm:I

.field private zzitn:I

.field private zzito:J

.field private zzitp:J

.field private zzitq:Z

.field private zzitr:Z

.field private zzits:Z

.field private final zzitt:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzcdn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcdn;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcco;->zzito:J

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzalc()Lcom/google/android/gms/common/util/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitt:J

    new-instance p1, Lcom/google/android/gms/internal/zzcap;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcap;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    new-instance p1, Lcom/google/android/gms/internal/fn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fn;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisk:Lcom/google/android/gms/internal/fn;

    new-instance p1, Lcom/google/android/gms/internal/zzcbo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcbo;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisl:Lcom/google/android/gms/internal/zzcbo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayg()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "App measurement is starting up, version"

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzauu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayg()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzcfo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcfo;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisr:Lcom/google/android/gms/internal/zzcfo;

    new-instance p1, Lcom/google/android/gms/internal/zzcbm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcbm;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zziss:Lcom/google/android/gms/internal/zzcbm;

    new-instance p1, Lcom/google/android/gms/internal/zzcaw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcaw;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisy:Lcom/google/android/gms/internal/zzcaw;

    new-instance p1, Lcom/google/android/gms/internal/zzcbj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcbj;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzita:Lcom/google/android/gms/internal/zzcbj;

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbj;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcfo;->zzke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayg()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayg()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ex;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ex;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzist:Lcom/google/android/gms/internal/ex;

    new-instance p1, Lcom/google/android/gms/internal/zzcbk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcbk;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisu:Lcom/google/android/gms/internal/zzcbk;

    new-instance p1, Lcom/google/android/gms/internal/ew;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ew;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzitd:Lcom/google/android/gms/internal/ew;

    new-instance p1, Lcom/google/android/gms/internal/zzcaf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcaf;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzite:Lcom/google/android/gms/internal/zzcaf;

    new-instance p1, Lcom/google/android/gms/internal/zzcbs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcbs;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisv:Lcom/google/android/gms/internal/zzcbs;

    new-instance p1, Lcom/google/android/gms/internal/zzcec;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcec;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisw:Lcom/google/android/gms/internal/zzcec;

    new-instance p1, Lcom/google/android/gms/internal/zzceg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzceg;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisx:Lcom/google/android/gms/internal/zzceg;

    new-instance p1, Lcom/google/android/gms/internal/zzcdo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcdo;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisz:Lcom/google/android/gms/internal/zzcdo;

    new-instance p1, Lcom/google/android/gms/internal/zzcfj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcfj;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzitc:Lcom/google/android/gms/internal/zzcfj;

    new-instance p1, Lcom/google/android/gms/internal/fl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fl;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzitb:Lcom/google/android/gms/internal/fl;

    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisp:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisq:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Lcom/google/android/gms/internal/zzcfd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcfd;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzisn:Lcom/google/android/gms/internal/zzcfd;

    new-instance p1, Lcom/google/android/gms/internal/zzcci;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcci;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zziso:Lcom/google/android/gms/internal/zzcci;

    new-instance p1, Lcom/google/android/gms/internal/zzccj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzccj;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzism:Lcom/google/android/gms/internal/zzccj;

    iget p1, p0, Lcom/google/android/gms/internal/zzcco;->zzitm:I

    iget v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitn:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/internal/zzcco;->zzitm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzcco;->zzitn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcco;->zzdoj:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcdo;->zziuk:Lcom/google/android/gms/internal/hf;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/hf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/hf;-><init>(Lcom/google/android/gms/internal/zzcdo;B)V

    iput-object v1, p1, Lcom/google/android/gms/internal/zzcdo;->zziuk:Lcom/google/android/gms/internal/hf;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcdo;->zziuk:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcdo;->zziuk:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Registered activity lifecycle callback"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Application context is not an Application"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzism:Lcom/google/android/gms/internal/zzccj;

    new-instance v0, Lcom/google/android/gms/internal/fu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fu;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzccj;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v1, "Bad chanel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/gq;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/gr;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzcax;Lcom/google/android/gms/internal/zzcak;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcax;->mAppId:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcax;->mAppId:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    new-instance v4, Lcom/google/android/gms/internal/zzcgc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzcgc;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zziyz:Ljava/lang/Integer;

    const-string v6, "android"

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzizh:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcak;->zzilo:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzilo:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcak;->zzhtl:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzhtl:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/internal/zzcak;->zzilu:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    const/4 v6, 0x0

    if-nez v10, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilu:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zzizu:Ljava/lang/Integer;

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zzizl:Ljava/lang/Long;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zziln:Ljava/lang/String;

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilq:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilq:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zzizq:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/fn;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v4, Lcom/google/android/gms/internal/zzcgc;->zzizn:Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zzizo:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gr;->zzwh()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zzizi:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gr;->zzwh()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zzcy:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcaw;->zzaxv()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zzizk:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcaw;->zzaxw()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zzizj:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzizm:Ljava/lang/Long;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzizc:Ljava/lang/Long;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzizd:Ljava/lang/Long;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzize:Ljava/lang/Long;

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilw:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zzizy:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaxg()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzizz:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/ev;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/zzcco;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcbj;->zzaxz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ev;->a(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilv:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ev;->d(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ev;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/fn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ev;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ev;->f(J)V

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ev;->a(J)V

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ev;->b(J)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcak;->zzhtl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ev;->e(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilu:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ev;->c(J)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ev;->f(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilp:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ev;->d(J)V

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilq:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ev;->e(J)V

    iget-boolean v7, v3, Lcom/google/android/gms/internal/zzcak;->zzils:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ev;->a(Z)V

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcak;->zzilw:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ev;->o(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ev;)V

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ev;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcgc;->zzizp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ev;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzilv:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/zzcge;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcgc;->zzizb:[Lcom/google/android/gms/internal/zzcge;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    new-instance v8, Lcom/google/android/gms/internal/zzcge;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzcge;-><init>()V

    iget-object v11, v4, Lcom/google/android/gms/internal/zzcgc;->zzizb:[Lcom/google/android/gms/internal/zzcge;

    aput-object v8, v11, v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ij;

    iget-object v11, v11, Lcom/google/android/gms/internal/ij;->c:Ljava/lang/String;

    iput-object v11, v8, Lcom/google/android/gms/internal/zzcge;->name:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ij;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ij;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lcom/google/android/gms/internal/zzcge;->zzjad:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v11

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ij;

    iget-object v12, v12, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/internal/zzcfo;->zza(Lcom/google/android/gms/internal/zzcge;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/zzcgc;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcax;->zzinc:Lcom/google/android/gms/internal/zzcaz;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcax;->zzinc:Lcom/google/android/gms/internal/zzcaz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcaz;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "_r"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v4

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcax;->mAppId:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcax;->mName:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/zzcci;->zzar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaze()J

    move-result-wide v12

    iget-object v14, v2, Lcom/google/android/gms/internal/zzcax;->mAppId:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/internal/ex;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcar;

    move-result-object v11

    if-eqz v4, :cond_8

    iget-wide v11, v11, Lcom/google/android/gms/internal/zzcar;->zzimv:J

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    iget-object v13, v2, Lcom/google/android/gms/internal/zzcax;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/zzcap;->zzis(Ljava/lang/String;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v11, v13

    if-gez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/zzcax;JZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-wide v9, v1, Lcom/google/android/gms/internal/zzcco;->zzitp:J

    :cond_9
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "Bad chanel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcge;[Lcom/google/android/gms/internal/zzcfz;)[Lcom/google/android/gms/internal/zzcfy;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzatx()Lcom/google/android/gms/internal/ew;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcfz;[Lcom/google/android/gms/internal/zzcge;)[Lcom/google/android/gms/internal/zzcfy;

    move-result-object p1

    return-object p1
.end method

.method static zzatt()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzaza()Lcom/google/android/gms/internal/fl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitb:Lcom/google/android/gms/internal/fl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitb:Lcom/google/android/gms/internal/fl;

    return-object v0
.end method

.method private final zzazb()Lcom/google/android/gms/internal/zzcfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitc:Lcom/google/android/gms/internal/zzcfj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitc:Lcom/google/android/gms/internal/zzcfj;

    return-object v0
.end method

.method private final zzazc()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawh()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitj:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitj:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zziti:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zziti:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaze()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzug()V

    iget-object v3, v2, Lcom/google/android/gms/internal/fn;->g:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfo;->zzazx()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/fn;->g:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    :cond_0
    const/4 v2, 0x0

    add-long v5, v0, v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v5, v0

    div-long/2addr v5, v0

    const-wide/16 v0, 0x18

    div-long/2addr v5, v0

    return-wide v5
.end method

.method private final zzazg()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ex;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ex;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzazh()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzazk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/zzcco;->zzitp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/internal/zzcco;->zzitp:J

    sub-long v9, v1, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v7, v5, v1

    cmp-long v1, v7, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaza()Lcom/google/android/gms/internal/fl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fl;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzazb()Lcom/google/android/gms/internal/zzcfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfj;->cancel()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/internal/zzcco;->zzitp:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzayu()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzazg()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaxc()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ex;->k()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ex;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcap;->zzaxf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawy()J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawx()J

    move-result-wide v10

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaww()J

    move-result-wide v10

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v8

    move-wide/from16 v16, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ex;->h()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v8

    move/from16 v18, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ex;->i()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_9

    :cond_8
    move-wide v5, v3

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    sub-long v9, v7, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v9, v1, v7

    sub-long v7, v12, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v11, v1, v7

    sub-long v7, v14, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v13, v1, v7

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v9, v5

    if-eqz v18, :cond_a

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long v7, v5, v16

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v5

    move-wide/from16 v11, v16

    invoke-virtual {v5, v1, v2, v11, v12}, Lcom/google/android/gms/internal/zzcfo;->zzf(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long v5, v1, v11

    goto :goto_3

    :cond_b
    move-wide v5, v7

    :goto_3
    cmp-long v1, v13, v3

    if-eqz v1, :cond_d

    cmp-long v1, v13, v9

    if-ltz v1, :cond_d

    const/4 v1, 0x0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaxe()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/4 v2, 0x1

    shl-int v7, v2, v1

    int-to-long v7, v7

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaxd()J

    move-result-wide v9

    mul-long v9, v9, v7

    add-long v7, v5, v9

    cmp-long v5, v7, v13

    if-lez v5, :cond_c

    move-wide v5, v7

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-wide v5, v7

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v5, v3

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaza()Lcom/google/android/gms/internal/fl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fl;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzazb()Lcom/google/android/gms/internal/zzcfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfj;->cancel()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzayz()Lcom/google/android/gms/internal/zzcbs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbs;->zzyu()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaza()Lcom/google/android/gms/internal/fl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fl;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzazb()Lcom/google/android/gms/internal/zzcfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfj;->cancel()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fn;->e:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawv()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v7, v8}, Lcom/google/android/gms/internal/zzcfo;->zzf(JJ)Z

    move-result v9

    if-nez v9, :cond_10

    add-long v9, v1, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaza()Lcom/google/android/gms/internal/fl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fl;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v1

    sub-long v7, v5, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawz()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/zzccc;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzazb()Lcom/google/android/gms/internal/zzcfj;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/zzcfj;->zzs(J)V

    return-void

    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaza()Lcom/google/android/gms/internal/fl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fl;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzazb()Lcom/google/android/gms/internal/zzcfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfj;->cancel()V

    return-void
.end method

.method private final zzazk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzazl()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzits:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitl:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcco;->zzitq:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzcco;->zzitr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzcco;->zzits:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ev;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ev;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzcco;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ev;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ev;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/zzcbe;->zzinw:Lcom/google/android/gms/internal/zzcbf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzcbe;->zzinx:Lcom/google/android/gms/internal/zzcbf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v3, "11200"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcci;->zzjn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzcci;->zzjo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcco;->zzitq:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzayz()Lcom/google/android/gms/internal/zzcbs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/fx;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/fx;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/fk;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/fk;-><init>(Lcom/google/android/gms/internal/zzcbs;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/fi;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzccj;->zzh(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    iget-object v10, v12, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/zzcfo;->zzd(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v12, Lcom/google/android/gms/internal/zzcak;->zzils:Z

    if-nez v2, :cond_1

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/internal/zzcci;->zzaq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcbm;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzcfo;->zzkg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzcfo;->zzkh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    if-nez v15, :cond_4

    const-string v2, "_err"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    const/16 v5, 0xb

    const-string v6, "_ev"

    iget-object v7, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->q()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v11, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawn()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/ev;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/zzcbo;->zzad(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v4, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/zzcbm;->zzb(Lcom/google/android/gms/internal/zzcbc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->a()V

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/zzcbc;->zzinj:Lcom/google/android/gms/internal/zzcaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcaz;->zzaxy()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    const-string v4, "_iap"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "ecommerce_purchase"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    move-wide/from16 v24, v13

    goto/16 :goto_7

    :cond_9
    :goto_0
    const-string v4, "currency"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ecommerce_purchase"

    iget-object v6, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "value"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v7

    const-wide/16 v16, 0x0

    cmpl-double v18, v5, v16

    if-nez v18, :cond_a

    const-string v5, "value"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v7

    :cond_a
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v16, v5, v7

    if-gtz v16, :cond_b

    const-wide/high16 v7, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v16, v5, v7

    if-ltz v16, :cond_b

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    goto :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :cond_c
    :try_start_1
    const-string v5, "value"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "[A-Z]{3}"

    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "_ltv_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v4

    invoke-virtual {v4, v10, v7}, Lcom/google/android/gms/internal/ex;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ij;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v8, v4, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    iget-object v3, v4, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v16, Lcom/google/android/gms/internal/ij;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcbc;->zzilz:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v9}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v17

    const/4 v9, 0x0

    move-wide/from16 v24, v13

    add-long v13, v3, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v3, v16

    move-object v4, v10

    move-object v5, v8

    move-object v6, v7

    move-wide/from16 v7, v17

    const/4 v13, 0x2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v13, v16

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v24, v13

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v4

    iget-object v8, v11, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    sget-object v9, Lcom/google/android/gms/internal/zzcbe;->zziow:Lcom/google/android/gms/internal/zzcbf;

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/zzcap;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbf;)I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gr;->zzwh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ex;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v15

    aput-object v10, v13, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v13, v8

    invoke-virtual {v9, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v3}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ij;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcbc;->zzilz:Ljava/lang/String;

    iget-object v3, v11, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v13

    move-object v4, v10

    move-object v5, v8

    move-object v6, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ij;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v3

    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v6

    iget-object v7, v13, Lcom/google/android/gms/internal/ij;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcfo;->zzju(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "_err"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaze()J

    move-result-wide v16

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    move-object v15, v5

    move-object/from16 v18, v10

    move/from16 v20, v3

    move/from16 v22, v4

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/internal/ex;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcar;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/internal/zzcar;->zzims:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzavv()J

    move-result-wide v13

    const/4 v9, 0x0

    sub-long v15, v7, v13

    const-wide/16 v7, 0x0

    cmp-long v9, v15, v7

    const-wide/16 v13, 0x3e8

    const-wide/16 v6, 0x1

    if-lez v9, :cond_12

    rem-long/2addr v15, v13

    cmp-long v1, v15, v6

    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/zzcar;->zzims:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :cond_12
    if-eqz v3, :cond_14

    :try_start_4
    iget-wide v8, v5, Lcom/google/android/gms/internal/zzcar;->zzimr:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzavw()J

    move-result-wide v15

    const/4 v3, 0x0

    sub-long v17, v8, v15

    const-wide/16 v8, 0x0

    cmp-long v3, v17, v8

    if-lez v3, :cond_14

    rem-long v17, v17, v13

    cmp-long v2, v17, v6

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzcar;->zzimr:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    const/16 v5, 0x10

    const-string v6, "_ev"

    iget-object v7, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :cond_14
    if-eqz v4, :cond_16

    :try_start_5
    iget-wide v3, v5, Lcom/google/android/gms/internal/zzcar;->zzimu:J

    iget-object v8, v11, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    iget-object v9, v12, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/zzcbe;->zziod:Lcom/google/android/gms/internal/zzcbf;

    invoke-virtual {v8, v9, v13}, Lcom/google/android/gms/internal/zzcap;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbf;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long v13, v3, v8

    const-wide/16 v3, 0x0

    cmp-long v8, v13, v3

    if-lez v8, :cond_16

    cmp-long v1, v13, v6

    if-nez v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/zzcar;->zzimu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :cond_16
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    const-string v4, "_o"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcbc;->zzilz:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzcfo;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/zzcfo;->zzke(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    const-string v4, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzcfo;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    const-string v4, "_r"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzcfo;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ex;->c(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v5

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    new-instance v13, Lcom/google/android/gms/internal/zzcax;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcbc;->zzilz:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzcbc;->zzink:J

    const-wide/16 v8, 0x0

    move-object v1, v13

    move-object v14, v2

    move-object v2, v11

    move-object v4, v10

    move-object v15, v10

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/zzcax;-><init>(Lcom/google/android/gms/internal/zzcco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/zzcax;->mName:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fc;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ex;->f(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzavu()I

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-ltz v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v4

    iget-object v5, v13, Lcom/google/android/gms/internal/zzcax;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzavu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :cond_19
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/fc;

    iget-object v2, v13, Lcom/google/android/gms/internal/zzcax;->mName:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    iget-wide v3, v13, Lcom/google/android/gms/internal/zzcax;->zzfcw:J

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/fc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_8

    :cond_1a
    iget-wide v2, v1, Lcom/google/android/gms/internal/fc;->e:J

    invoke-virtual {v13, v11, v2, v3}, Lcom/google/android/gms/internal/zzcax;->zza(Lcom/google/android/gms/internal/zzcco;J)Lcom/google/android/gms/internal/zzcax;

    move-result-object v13

    iget-wide v2, v13, Lcom/google/android/gms/internal/zzcax;->zzfcw:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fc;->a(J)Lcom/google/android/gms/internal/fc;

    move-result-object v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/fc;)V

    invoke-direct {v11, v13, v12}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/zzcax;Lcom/google/android/gms/internal/zzcak;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcbo;->zzad(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/zzcbm;->zza(Lcom/google/android/gms/internal/zzcax;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzazh()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v5, v3, v24

    const-wide/32 v3, 0x7a120

    add-long v7, v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->c()V

    throw v1
.end method

.method public static zzdm(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcco;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzcco;->zzisi:Lcom/google/android/gms/internal/zzcco;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/zzcco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzcco;->zzisi:Lcom/google/android/gms/internal/zzcco;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzcdn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcdn;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/zzcco;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcco;-><init>(Lcom/google/android/gms/internal/zzcdn;)V

    sput-object p0, Lcom/google/android/gms/internal/zzcco;->zzisi:Lcom/google/android/gms/internal/zzcco;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/zzcco;->zzisi:Lcom/google/android/gms/internal/zzcco;

    return-object p0
.end method

.method private final zzf(Lcom/google/android/gms/internal/zzcak;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ev;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/zzcco;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbj;->zzaxz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ev;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ev;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ev;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbj;->zzaxz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ev;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ev;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilv:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcak;->zzilv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ev;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilp:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilp:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->l()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilp:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ev;->d(J)V

    const/4 v1, 0x1

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->zzhtl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->zzhtl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcak;->zzhtl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ev;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilu:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->j()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilu:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ev;->c(J)V

    const/4 v1, 0x1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilo:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcak;->zzilo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ev;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_7
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilq:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilq:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ev;->e(J)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcak;->zzils:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->n()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzcak;->zzils:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ev;->a(Z)V

    const/4 v1, 0x1

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcak;->zzilr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ev;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_a
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilw:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->A()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcak;->zzilw:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ev;->o(J)V

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ev;)V

    :cond_c
    return-void
.end method

.method private final zzg(Ljava/lang/String;J)Z
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->a()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/zzcco$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zzcco$a;-><init>(Lcom/google/android/gms/internal/zzcco;B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzcco;->zzito:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gr;->zzwh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ex;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v12, :cond_4

    cmp-long v12, v5, v7

    if-eqz v12, :cond_0

    :try_start_2
    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v6, v10

    move-object/from16 v21, v6

    goto/16 :goto_e

    :cond_0
    :try_start_3
    new-array v12, v11, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    cmp-long v13, v5, v7

    if-eqz v13, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_5
    const-string v13, ""

    :goto_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x94

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v12, :cond_3

    if-eqz v10, :cond_2

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :cond_2
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_3
    :try_start_8
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v23, v10

    move-object v10, v12

    move-object/from16 v22, v13

    const/16 v21, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v6, v10

    move-object v10, v12

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v6, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_2b

    :catch_3
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/16 v21, 0x0

    goto/16 :goto_e

    :cond_4
    cmp-long v10, v5, v7

    if-eqz v10, :cond_5

    :try_start_a
    new-array v10, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v10, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v21, 0x0

    goto :goto_4

    :cond_5
    :try_start_b
    new-array v10, v11, [Ljava/lang/String;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v21, 0x0

    :try_start_c
    aput-object v21, v10, v3

    :goto_4
    cmp-long v12, v5, v7

    if-eqz v12, :cond_6

    const-string v12, " and rowid <= ?"

    goto :goto_5

    :cond_6
    const-string v12, ""

    :goto_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " order by rowid limit 1;"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v12, :cond_7

    if-eqz v10, :cond_e

    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto/16 :goto_f

    :cond_7
    :try_start_f
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    move-object/from16 v10, v21

    :goto_6
    :try_start_10
    const-string v13, "raw_events_metadata"

    new-array v14, v11, [Ljava/lang/String;

    const-string v12, "metadata"

    aput-object v12, v14, v3

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v12, v9, [Ljava/lang/String;

    aput-object v10, v12, v3

    aput-object v22, v12, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "2"

    move-object/from16 v24, v12

    move-object v12, v15

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v12, :cond_8

    :try_start_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v15, :cond_e

    :try_start_13
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v15

    goto/16 :goto_2b

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v6, v15

    goto/16 :goto_e

    :cond_8
    :try_start_14
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/zzegf;->zzh([BII)Lcom/google/android/gms/internal/zzegf;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/zzcgc;

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzcgc;-><init>()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/zzego;->zza(Lcom/google/android/gms/internal/zzegf;)Lcom/google/android/gms/internal/zzego;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v12, :cond_9

    :try_start_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v12

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v14, v9}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_9
    :try_start_18
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ey;->a(Lcom/google/android/gms/internal/zzcgc;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    cmp-long v9, v5, v7

    const/4 v14, 0x3

    if-eqz v9, :cond_a

    :try_start_19
    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v12, v14, [Ljava/lang/String;

    aput-object v10, v12, v3

    aput-object v22, v12, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v12, v6
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-object v5, v9

    move-object/from16 v16, v12

    goto :goto_7

    :cond_a
    :try_start_1a
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    aput-object v10, v9, v3

    aput-object v22, v9, v11

    move-object/from16 v16, v9

    :goto_7
    const-string v13, "raw_events"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v9, "rowid"

    aput-object v9, v6, v3

    const-string v9, "name"

    aput-object v9, v6, v11

    const-string v9, "timestamp"

    const/4 v12, 0x2

    aput-object v9, v6, v12

    const-string v9, "data"

    aput-object v9, v6, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/16 v20, 0x0

    move-object/from16 v12, v25

    const/4 v9, 0x3

    move-object v14, v6

    move-object v6, v15

    move-object v15, v5

    :try_start_1b
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v6

    const-string v9, "Raw event data disappeared while in transaction. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v5, :cond_e

    :goto_8
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto/16 :goto_f

    :cond_b
    :goto_9
    :try_start_1e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v3, v14}, Lcom/google/android/gms/internal/zzegf;->zzh([BII)Lcom/google/android/gms/internal/zzegf;

    move-result-object v6

    new-instance v14, Lcom/google/android/gms/internal/zzcfz;

    invoke-direct {v14}, Lcom/google/android/gms/internal/zzcfz;-><init>()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/zzego;->zza(Lcom/google/android/gms/internal/zzegf;)Lcom/google/android/gms/internal/zzego;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/zzcfz;->zziyt:Ljava/lang/Long;

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/ey;->a(JLcom/google/android/gms/internal/zzcfz;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v5, :cond_e

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-nez v6, :cond_d

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_d
    const-wide/16 v7, -0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v6, v5

    goto/16 :goto_2b

    :catch_6
    move-exception v0

    move-object v6, v5

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v6, v15

    :try_start_21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    if-eqz v6, :cond_e

    :goto_a
    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v6, v15

    goto/16 :goto_2a

    :catch_9
    move-exception v0

    move-object v6, v15

    :goto_b
    move-object v5, v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v23

    goto/16 :goto_2b

    :catch_a
    move-exception v0

    move-object v5, v0

    move-object/from16 v6, v23

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v5, v0

    move-object v6, v10

    move-object/from16 v10, v21

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    const/16 v21, 0x0

    goto :goto_c

    :catch_d
    move-exception v0

    const/16 v21, 0x0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v21, v10

    :goto_c
    move-object v2, v0

    move-object/from16 v6, v21

    goto/16 :goto_2b

    :catch_e
    move-exception v0

    move-object/from16 v21, v10

    :goto_d
    move-object v5, v0

    move-object/from16 v6, v21

    move-object v10, v6

    :goto_e
    :try_start_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v5}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    :goto_f
    :try_start_24
    iget-object v4, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    if-eqz v4, :cond_10

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-nez v4, :cond_39

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/zzcfz;

    iput-object v5, v4, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_12
    iget-object v8, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/zzcfz;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcci;->zzaq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v8

    const-string v9, "Dropping blacklisted raw event. appId"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzcfz;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/zzcbm;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v12}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcfo;->zzkg(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcfo;->zzkh(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_13

    :cond_11
    const/4 v8, 0x0

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v8, 0x1

    :goto_14
    if-nez v8, :cond_13

    const-string v8, "_err"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcfz;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v12

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v13, v8, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    const/16 v14, 0xb

    const-string v15, "_ev"

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcfz;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    move-object v3, v4

    goto/16 :goto_1f

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/zzcfz;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcci;->zzar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcfz;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/zzcfo;->zzki(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_15

    :cond_15
    move-object v3, v4

    goto/16 :goto_1e

    :cond_16
    :goto_15
    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcfz;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    if-nez v9, :cond_17

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcfz;

    new-array v10, v3, [Lcom/google/android/gms/internal/zzcga;

    iput-object v10, v9, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    :cond_17
    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcfz;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    array-length v10, v9

    move-object/from16 v27, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_16
    if-ge v12, v10, :cond_1a

    aget-object v15, v9, v12

    const-string v11, "_c"

    iget-object v3, v15, Lcom/google/android/gms/internal/zzcga;->name:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/gms/internal/zzcga;->zziyw:Ljava/lang/Long;

    const/4 v13, 0x1

    goto :goto_17

    :cond_18
    const-string v3, "_r"

    iget-object v4, v15, Lcom/google/android/gms/internal/zzcga;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/gms/internal/zzcga;->zziyw:Ljava/lang/Long;

    const/4 v14, 0x1

    :cond_19
    :goto_17
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto :goto_16

    :cond_1a
    if-nez v13, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v3

    const-string v4, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/zzcfz;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzcbm;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcfz;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzcfz;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    array-length v4, v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/zzcga;

    new-instance v4, Lcom/google/android/gms/internal/zzcga;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzcga;-><init>()V

    const-string v9, "_c"

    iput-object v9, v4, Lcom/google/android/gms/internal/zzcga;->name:Ljava/lang/String;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lcom/google/android/gms/internal/zzcga;->zziyw:Ljava/lang/Long;

    array-length v9, v3

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzcfz;

    iput-object v3, v4, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    :cond_1b
    if-nez v14, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/zzcfz;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzcbm;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcfz;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzcfz;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    array-length v4, v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/zzcga;

    new-instance v4, Lcom/google/android/gms/internal/zzcga;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzcga;-><init>()V

    const-string v9, "_r"

    iput-object v9, v4, Lcom/google/android/gms/internal/zzcga;->name:Ljava/lang/String;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, Lcom/google/android/gms/internal/zzcga;->zziyw:Ljava/lang/Long;

    array-length v9, v3

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzcfz;

    iput-object v3, v4, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaze()J

    move-result-wide v10

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v12, v3, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/internal/ex;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcar;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzcar;->zzimv:J

    iget-object v9, v1, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzcap;->zzis(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v3, v9

    if-lez v11, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcfz;

    const/4 v4, 0x0

    :goto_18
    iget-object v9, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    array-length v9, v9

    if-ge v4, v9, :cond_21

    const-string v9, "_r"

    iget-object v10, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    aget-object v10, v10, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcga;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    array-length v9, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    new-array v9, v9, [Lcom/google/android/gms/internal/zzcga;

    if-lez v4, :cond_1d

    iget-object v10, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    array-length v10, v9

    if-ge v4, v10, :cond_1e

    iget-object v10, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    add-int/lit8 v11, v4, 0x1

    array-length v12, v9

    sub-int/2addr v12, v4

    invoke-static {v10, v11, v9, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    iput-object v9, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    goto :goto_19

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_20
    const/4 v6, 0x1

    :cond_21
    :goto_19
    iget-object v3, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcfz;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcfo;->zzju(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v8, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaze()J

    move-result-wide v10

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v12, v3, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/internal/ex;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcar;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzcar;->zzimt:J

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/zzcbe;->zziof:Lcom/google/android/gms/internal/zzcbf;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcap;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbf;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v3, v8

    if-lez v10, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcfz;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    array-length v8, v4

    move-object/from16 v11, v21

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1a
    if-ge v9, v8, :cond_24

    aget-object v12, v4, v9

    const-string v13, "_c"

    iget-object v14, v12, Lcom/google/android/gms/internal/zzcga;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    move-object v11, v12

    goto :goto_1b

    :cond_22
    const-string v13, "_err"

    iget-object v12, v12, Lcom/google/android/gms/internal/zzcga;->name:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    const/4 v10, 0x1

    :cond_23
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_24
    if-eqz v10, :cond_27

    if-eqz v11, :cond_27

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    array-length v4, v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    new-array v4, v4, [Lcom/google/android/gms/internal/zzcga;

    iget-object v8, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-ge v10, v9, :cond_26

    aget-object v13, v8, v10

    if-eq v13, v11, :cond_25

    add-int/lit8 v14, v12, 0x1

    aput-object v13, v4, v12

    move v12, v14

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_26
    iput-object v4, v3, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    goto :goto_1d

    :cond_27
    if-eqz v11, :cond_28

    const-string v3, "_err"

    iput-object v3, v11, Lcom/google/android/gms/internal/zzcga;->name:Ljava/lang/String;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/zzcga;->zziyw:Ljava/lang/Long;

    goto :goto_1d

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    :goto_1d
    move-object/from16 v3, v27

    :goto_1e
    iget-object v4, v3, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    add-int/lit8 v8, v7, 0x1

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcfz;

    aput-object v9, v4, v7

    move v7, v8

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto/16 :goto_12

    :cond_2a
    move-object v3, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcco$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_2b

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/zzcfz;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    :cond_2b
    iget-object v4, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcgc;->zzizb:[Lcom/google/android/gms/internal/zzcge;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    invoke-direct {v1, v4, v5, v7}, Lcom/google/android/gms/internal/zzcco;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcge;[Lcom/google/android/gms/internal/zzcfz;)[Lcom/google/android/gms/internal/zzcfy;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcgc;->zzizt:[Lcom/google/android/gms/internal/zzcfy;

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcgc;->zzizd:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcgc;->zzize:Ljava/lang/Long;

    const/4 v4, 0x0

    :goto_20
    iget-object v5, v3, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    array-length v5, v5

    if-ge v4, v5, :cond_2e

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    aget-object v5, v5, v4

    iget-object v7, v5, Lcom/google/android/gms/internal/zzcfz;->zziyt:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v3, Lcom/google/android/gms/internal/zzcgc;->zzizd:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_2c

    iget-object v7, v5, Lcom/google/android/gms/internal/zzcfz;->zziyt:Ljava/lang/Long;

    iput-object v7, v3, Lcom/google/android/gms/internal/zzcgc;->zzizd:Ljava/lang/Long;

    :cond_2c
    iget-object v7, v5, Lcom/google/android/gms/internal/zzcfz;->zziyt:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v3, Lcom/google/android/gms/internal/zzcgc;->zzize:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2d

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcfz;->zziyt:Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/zzcgc;->zzize:Ljava/lang/Long;

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2e
    iget-object v4, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v5

    const-string v7, "Bundling raw events w/o app info. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_2f
    iget-object v7, v3, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    array-length v7, v7

    if-lez v7, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ev;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_30

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_21

    :cond_30
    move-object/from16 v11, v21

    :goto_21
    iput-object v11, v3, Lcom/google/android/gms/internal/zzcgc;->zzizg:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ev;->g()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-nez v13, :cond_31

    move-wide v11, v7

    :cond_31
    cmp-long v7, v11, v9

    if-eqz v7, :cond_32

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_22

    :cond_32
    move-object/from16 v10, v21

    :goto_22
    iput-object v10, v3, Lcom/google/android/gms/internal/zzcgc;->zzizf:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ev;->r()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ev;->o()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/zzcgc;->zzizr:Ljava/lang/Integer;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcgc;->zzizd:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ev;->a(J)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcgc;->zzize:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ev;->b(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ev;->z()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/zzcgc;->zzilr:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ev;)V

    :cond_33
    :goto_23
    iget-object v5, v3, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    array-length v5, v5

    if-lez v5, :cond_37

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzcci;->zzjn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfw;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v7, v5, Lcom/google/android/gms/internal/zzcfw;->zziyh:Ljava/lang/Long;

    if-nez v7, :cond_34

    goto :goto_25

    :cond_34
    iget-object v5, v5, Lcom/google/android/gms/internal/zzcfw;->zziyh:Ljava/lang/Long;

    :goto_24
    iput-object v5, v3, Lcom/google/android/gms/internal/zzcgc;->zzizx:Ljava/lang/Long;

    goto :goto_26

    :cond_35
    :goto_25
    iget-object v5, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcgc;->zziln:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_36

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_24

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v5

    const-string v7, "Did not find measurement config or missing version info. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcco$a;->a:Lcom/google/android/gms/internal/zzcgc;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/zzcgc;Z)Z

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcco$a;->b:Ljava/util/List;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ex;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_10
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    const/4 v9, 0x1

    :try_start_26
    aput-object v4, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    goto :goto_28

    :catch_f
    move-exception v0

    goto :goto_27

    :catch_10
    move-exception v0

    const/4 v9, 0x1

    :goto_27
    move-object v5, v0

    :try_start_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v6, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->b()V

    iget-object v2, v3, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    array-length v2, v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    if-lez v2, :cond_38

    const/16 v26, 0x1

    goto :goto_29

    :cond_38
    const/16 v26, 0x0

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->c()V

    return v26

    :cond_39
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->c()V

    const/4 v2, 0x0

    return v2

    :catchall_9
    move-exception v0

    :goto_2a
    move-object v2, v0

    :goto_2b
    if-eqz v6, :cond_3a

    :try_start_29
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3a
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ex;->c()V

    throw v2
.end method

.method private final zzjr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcak;
    .locals 22

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :try_start_0
    iget-object v3, v15, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzbdp;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbdo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/zzbdo;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    new-instance v20, Lcom/google/android/gms/internal/zzcak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->l()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->m()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->n()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->A()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v21

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/internal/zzcak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    return-object v20

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcap;->zzawk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcap;->zzit(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaie()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fn;->c(Z)Z

    move-result v0

    return v0
.end method

.method protected final start()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ex;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/zzccc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->h:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcco;->zzitt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->h:Lcom/google/android/gms/internal/zzccc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcco;->zzitt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzayu()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfo;->zzdu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfo;->zzdu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdp;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbdo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbdo;->zzalq()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzccf;->zzj(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcez;->zzk(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbj;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fn;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbj;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fn;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbj;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayg()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fn;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisx:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzceg;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisx:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzceg;->zzxe()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbj;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fn;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->h:Lcom/google/android/gms/internal/zzccc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcco;->zzitt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->i:Lcom/google/android/gms/internal/zzcce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcce;->zzjl(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fn;->i:Lcom/google/android/gms/internal/zzcce;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcce;->zzayq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcdo;->zzjk(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbj;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzatu()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcdo;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcco;->zzayu()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzceg;->zzazp()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gr;->zzwh()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzcdo;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzceg;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazh()V

    return-void
.end method

.method protected final zza(ILjava/lang/Throwable;[B)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcco;->zzitk:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzcco;->zzitk:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/zzccc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/zzccc;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ex;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "queue"

    const-string v2, "rowid=?"

    invoke-virtual {p2, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-eq p2, v3, :cond_2

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Deleted fewer rows from queue than expected"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p2

    const-string p3, "Failed to delete a bundle in a queue table"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzayz()Lcom/google/android/gms/internal/zzcbs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbs;->zzyu()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazg()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzazf()V

    goto :goto_1

    :cond_4
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcco;->zzito:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazh()V

    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/internal/zzcco;->zzitp:J

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ex;->c()V

    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcco;->zzitp:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcco;->zzitp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/zzccc;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/fn;->e:Lcom/google/android/gms/internal/zzccc;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazh()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitr:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazl()V

    return-void

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitr:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazl()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcbc;Ljava/lang/String;)[B
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcco;->zzatt()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/zzcgb;

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzcgb;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->a()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v1, v15, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->c()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/zzcgc;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzcgc;-><init>()V

    const/4 v10, 0x1

    new-array v2, v10, [Lcom/google/android/gms/internal/zzcgc;

    aput-object v9, v2, v15

    iput-object v2, v13, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zziyz:Ljava/lang/Integer;

    const-string v2, "android"

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzizh:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzilo:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzhtl:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->j()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzizu:Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzizl:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zziln:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzizq:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaxg()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcap;->zziu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    iput-object v7, v9, Lcom/google/android/gms/internal/zzcgc;->zzizz:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fn;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v9, Lcom/google/android/gms/internal/zzcgc;->zzizn:Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzizo:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gr;->zzwh()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzizi:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gr;->zzwh()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzcy:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcaw;->zzaxv()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzizk:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcaw;->zzaxw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzizj:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzizp:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcgc;->zzilv:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/zzcge;

    iput-object v3, v9, Lcom/google/android/gms/internal/zzcgc;->zzizb:[Lcom/google/android/gms/internal/zzcge;

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/zzcge;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzcge;-><init>()V

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcgc;->zzizb:[Lcom/google/android/gms/internal/zzcge;

    aput-object v4, v5, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ij;

    iget-object v5, v5, Lcom/google/android/gms/internal/ij;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/zzcge;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ij;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ij;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzcge;->zzjad:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ij;

    iget-object v6, v6, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/zzcfo;->zza(Lcom/google/android/gms/internal/zzcge;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/zzcbc;->zzinj:Lcom/google/android/gms/internal/zzcaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcaz;->zzaxy()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "_iap"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_6

    const-string v2, "_c"

    invoke-virtual {v8, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v5, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    const-string v2, "_r"

    invoke-virtual {v8, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v2, "_o"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcbc;->zzilz:Ljava/lang/String;

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v2

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzcfo;->zzke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v2

    const-string v5, "_dbg"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v8, v5, v6}, Lcom/google/android/gms/internal/zzcfo;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v2

    const-string v5, "_r"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v5, v3}, Lcom/google/android/gms/internal/zzcfo;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fc;

    move-result-object v2

    const-wide/16 v16, 0x0

    if-nez v2, :cond_8

    new-instance v5, Lcom/google/android/gms/internal/fc;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x0

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzcbc;->zzink:J

    move-wide/from16 v22, v2

    move-object v2, v5

    move-object v3, v12

    move-object v15, v5

    move-wide/from16 v5, v18

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-wide/from16 v7, v20

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v14, 0x1

    move-object v13, v9

    move-wide/from16 v9, v22

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/fc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/fc;)V

    move-wide/from16 v8, v16

    goto :goto_3

    :cond_8
    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v14, 0x1

    move-object v13, v9

    iget-wide v3, v2, Lcom/google/android/gms/internal/fc;->e:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzcbc;->zzink:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/fc;->a(J)Lcom/google/android/gms/internal/fc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fc;->a()Lcom/google/android/gms/internal/fc;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/fc;)V

    move-wide v8, v3

    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/zzcax;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcbc;->zzilz:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzcbc;->zzink:J

    move-object v1, v15

    move-object v2, v11

    move-object v4, v12

    move-object/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/zzcax;-><init>(Lcom/google/android/gms/internal/zzcco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v1, Lcom/google/android/gms/internal/zzcfz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcfz;-><init>()V

    new-array v2, v14, [Lcom/google/android/gms/internal/zzcfz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v13, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    iget-wide v2, v15, Lcom/google/android/gms/internal/zzcax;->zzfcw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzcfz;->zziyt:Ljava/lang/Long;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzcax;->mName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzcfz;->name:Ljava/lang/String;

    iget-wide v2, v15, Lcom/google/android/gms/internal/zzcax;->zzinb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzcfz;->zziyu:Ljava/lang/Long;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzcax;->zzinc:Lcom/google/android/gms/internal/zzcaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcaz;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcga;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzcax;->zzinc:Lcom/google/android/gms/internal/zzcaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcaz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/zzcga;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzcga;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/zzcfz;->zziys:[Lcom/google/android/gms/internal/zzcga;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    iput-object v4, v5, Lcom/google/android/gms/internal/zzcga;->name:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/gms/internal/zzcax;->zzinc:Lcom/google/android/gms/internal/zzcaz;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcaz;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/zzcfo;->zza(Lcom/google/android/gms/internal/zzcga;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_4

    :cond_9
    move-object/from16 v2, v25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/internal/zzcgc;->zzizb:[Lcom/google/android/gms/internal/zzcge;

    iget-object v5, v13, Lcom/google/android/gms/internal/zzcgc;->zziza:[Lcom/google/android/gms/internal/zzcfz;

    invoke-direct {v11, v3, v4, v5}, Lcom/google/android/gms/internal/zzcco;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcge;[Lcom/google/android/gms/internal/zzcfz;)[Lcom/google/android/gms/internal/zzcfy;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/gms/internal/zzcgc;->zzizt:[Lcom/google/android/gms/internal/zzcfy;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcfz;->zziyt:Ljava/lang/Long;

    iput-object v3, v13, Lcom/google/android/gms/internal/zzcgc;->zzizd:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcfz;->zziyt:Ljava/lang/Long;

    iput-object v1, v13, Lcom/google/android/gms/internal/zzcgc;->zzize:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->h()J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-eqz v1, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object/from16 v7, v19

    :goto_5
    iput-object v7, v13, Lcom/google/android/gms/internal/zzcgc;->zzizg:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->g()J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-wide v3, v5

    :goto_6
    cmp-long v1, v3, v16

    if-eqz v1, :cond_c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object/from16 v7, v19

    :goto_7
    iput-object v7, v13, Lcom/google/android/gms/internal/zzcgc;->zzizf:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->r()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->o()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/zzcgc;->zzizr:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzauu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/zzcgc;->zzizm:Ljava/lang/Long;

    iget-object v1, v11, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/zzcgc;->zzizc:Ljava/lang/Long;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v13, Lcom/google/android/gms/internal/zzcgc;->zzizs:Ljava/lang/Boolean;

    iget-object v1, v13, Lcom/google/android/gms/internal/zzcgc;->zzizd:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ev;->a(J)V

    iget-object v1, v13, Lcom/google/android/gms/internal/zzcgc;->zzize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ev;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ev;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->c()V

    move-object/from16 v1, v24

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzego;->zzbjo()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzegg;->zzi([BII)Lcom/google/android/gms/internal/zzegg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzego;->zza(Lcom/google/android/gms/internal/zzegg;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzegg;->zzccd()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcfo;->zzo([B)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->c()V

    throw v1
.end method

.method public final zzatw()Lcom/google/android/gms/internal/zzcaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzite:Lcom/google/android/gms/internal/zzcaf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzite:Lcom/google/android/gms/internal/zzcaf;

    return-object v0
.end method

.method public final zzatx()Lcom/google/android/gms/internal/ew;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitd:Lcom/google/android/gms/internal/ew;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitd:Lcom/google/android/gms/internal/ew;

    return-object v0
.end method

.method public final zzaty()Lcom/google/android/gms/internal/zzcdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisz:Lcom/google/android/gms/internal/zzcdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisz:Lcom/google/android/gms/internal/zzcdo;

    return-object v0
.end method

.method public final zzatz()Lcom/google/android/gms/internal/zzcbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzita:Lcom/google/android/gms/internal/zzcbj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzita:Lcom/google/android/gms/internal/zzcbj;

    return-object v0
.end method

.method public final zzaua()Lcom/google/android/gms/internal/zzcaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisy:Lcom/google/android/gms/internal/zzcaw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisy:Lcom/google/android/gms/internal/zzcaw;

    return-object v0
.end method

.method public final zzaub()Lcom/google/android/gms/internal/zzceg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisx:Lcom/google/android/gms/internal/zzceg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisx:Lcom/google/android/gms/internal/zzceg;

    return-object v0
.end method

.method public final zzauc()Lcom/google/android/gms/internal/zzcec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisw:Lcom/google/android/gms/internal/zzcec;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisw:Lcom/google/android/gms/internal/zzcec;

    return-object v0
.end method

.method public final zzaud()Lcom/google/android/gms/internal/zzcbk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisu:Lcom/google/android/gms/internal/zzcbk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisu:Lcom/google/android/gms/internal/zzcbk;

    return-object v0
.end method

.method public final zzaue()Lcom/google/android/gms/internal/ex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzist:Lcom/google/android/gms/internal/ex;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzist:Lcom/google/android/gms/internal/ex;

    return-object v0
.end method

.method public final zzauf()Lcom/google/android/gms/internal/zzcbm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zziss:Lcom/google/android/gms/internal/zzcbm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zziss:Lcom/google/android/gms/internal/zzcbm;

    return-object v0
.end method

.method public final zzaug()Lcom/google/android/gms/internal/zzcfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisr:Lcom/google/android/gms/internal/zzcfo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisr:Lcom/google/android/gms/internal/zzcfo;

    return-object v0
.end method

.method public final zzauh()Lcom/google/android/gms/internal/zzcci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zziso:Lcom/google/android/gms/internal/zzcci;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zziso:Lcom/google/android/gms/internal/zzcci;

    return-object v0
.end method

.method public final zzaui()Lcom/google/android/gms/internal/zzcfd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisn:Lcom/google/android/gms/internal/zzcfd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisn:Lcom/google/android/gms/internal/zzcfd;

    return-object v0
.end method

.method public final zzauj()Lcom/google/android/gms/internal/zzccj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzism:Lcom/google/android/gms/internal/zzccj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzism:Lcom/google/android/gms/internal/zzccj;

    return-object v0
.end method

.method public final zzauk()Lcom/google/android/gms/internal/zzcbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisl:Lcom/google/android/gms/internal/zzcbo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisl:Lcom/google/android/gms/internal/zzcbo;

    return-object v0
.end method

.method public final zzaul()Lcom/google/android/gms/internal/fn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisk:Lcom/google/android/gms/internal/fn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisk:Lcom/google/android/gms/internal/fn;

    return-object v0
.end method

.method public final zzaum()Lcom/google/android/gms/internal/zzcap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    return-object v0
.end method

.method protected final zzayu()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitg:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcco;->zzith:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitg:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcco;->zzith:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcco;->zzith:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfo;->zzdu(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcfo;->zzdu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdp;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbdo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbdo;->zzalq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzccf;->zzj(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcez;->zzk(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitg:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbj;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfo;->zzkb(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitg:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzayv()Lcom/google/android/gms/internal/zzcbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisl:Lcom/google/android/gms/internal/zzcbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisl:Lcom/google/android/gms/internal/zzcbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisl:Lcom/google/android/gms/internal/zzcbo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzayw()Lcom/google/android/gms/internal/zzccj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzism:Lcom/google/android/gms/internal/zzccj;

    return-object v0
.end method

.method public final zzayx()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisp:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final zzayy()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisq:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final zzayz()Lcom/google/android/gms/internal/zzcbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisv:Lcom/google/android/gms/internal/zzcbs;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcco;->zza(Lcom/google/android/gms/internal/gr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzisv:Lcom/google/android/gms/internal/zzcbs;

    return-object v0
.end method

.method final zzazd()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->h:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitt:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcco;->zzitt:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzazf()V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzits:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fn;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcco;->zzits:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazl()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcco;->zzitp:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazh()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzug()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcco;->zzitk:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzayz()Lcom/google/android/gms/internal/zzcbs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbs;->zzyu()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawu()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v8, v2, v6

    const/4 v6, 0x0

    invoke-direct {p0, v6, v8, v9}, Lcom/google/android/gms/internal/zzcco;->zzg(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzccc;->get()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    const/4 v9, 0x0

    sub-long v9, v2, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ex;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-nez v5, :cond_13

    iget-wide v9, p0, Lcom/google/android/gms/internal/zzcco;->zzito:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ex;->l()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/zzcco;->zzito:J

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    sget-object v7, Lcom/google/android/gms/internal/zzcbe;->zziny:Lcom/google/android/gms/internal/zzcbf;

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/zzcap;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbf;)I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    sget-object v8, Lcom/google/android/gms/internal/zzcbe;->zzinz:Lcom/google/android/gms/internal/zzcbf;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/zzcap;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbf;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/zzcgc;

    iget-object v9, v8, Lcom/google/android/gms/internal/zzcgc;->zzizn:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v7, v8, Lcom/google/android/gms/internal/zzcgc;->zzizn:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/zzcgc;

    iget-object v10, v9, Lcom/google/android/gms/internal/zzcgc;->zzizn:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcgc;->zzizn:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v5, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/zzcgb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzcgb;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/zzcgc;

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaxg()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/google/android/gms/internal/zzcco;->zzisj:Lcom/google/android/gms/internal/zzcap;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/zzcap;->zziu(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v7, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    array-length v11, v11

    if-ge v10, v11, :cond_f

    iget-object v11, v7, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/zzcgc;

    aput-object v12, v11, v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v7, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    aget-object v11, v11, v10

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzauu()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/zzcgc;->zzizm:Ljava/lang/Long;

    iget-object v11, v7, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    aget-object v11, v11, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/zzcgc;->zzizc:Ljava/lang/Long;

    iget-object v11, v7, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    aget-object v11, v11, v10

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/zzcgc;->zzizs:Ljava/lang/Boolean;

    if-nez v9, :cond_e

    iget-object v11, v7, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    aget-object v11, v11, v10

    iput-object v6, v11, Lcom/google/android/gms/internal/zzcgc;->zzizz:Ljava/lang/String;

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/zzcbo;->zzad(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzcbm;->zza(Lcom/google/android/gms/internal/zzcgb;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzcfo;->zzb(Lcom/google/android/gms/internal/zzcgb;)[B

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawt()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v0

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    iget-object v9, p0, Lcom/google/android/gms/internal/zzcco;->zzitk:Ljava/util/List;

    if-eqz v9, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v8

    const-string v9, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/zzcco;->zzitk:Ljava/util/List;

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    const-string v2, "?"

    iget-object v3, v7, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    array-length v3, v3

    if-lez v3, :cond_12

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcgb;->zziyx:[Lcom/google/android/gms/internal/zzcgc;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgc;->zzch:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v3

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v2, v8, v6}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitr:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzayz()Lcom/google/android/gms/internal/zzcbs;

    move-result-object v8

    new-instance v13, Lcom/google/android/gms/internal/fw;

    invoke-direct {v13, p0}, Lcom/google/android/gms/internal/fw;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gq;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/fk;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/fk;-><init>(Lcom/google/android/gms/internal/zzcbs;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/fi;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzccj;->zzh(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    iput-wide v7, p0, Lcom/google/android/gms/internal/zzcco;->zzito:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawu()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ex;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/ev;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcco;->zzits:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazl()V

    throw v0
.end method

.method final zzazi()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitn:I

    return-void
.end method

.method final zzazj()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitf:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayg()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitj:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcco;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbj;->zzaya()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzug()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcco;->zzitj:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzcco;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazh()V

    :cond_3
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/gr;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/zzcco;->zzitm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzcco;->zzitm:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcan;Lcom/google/android/gms/internal/zzcak;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcak;->zzils:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzcan;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcan;-><init>(Lcom/google/android/gms/internal/zzcan;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ex;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcan;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzcan;->zzimb:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzcan;->zzimb:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzcan;->zzimf:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzcan;->zzimf:J

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcan;->zzimd:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcan;->zzimd:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    new-instance v2, Lcom/google/android/gms/internal/zzcfl;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-wide v5, v3, Lcom/google/android/gms/internal/zzcfl;->zziwu:J

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcfl;->zzilz:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcfl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/zzcan;->zzimd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/zzcfl;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/zzcan;->zzimb:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcfl;->zzilz:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcfl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    new-instance v9, Lcom/google/android/gms/internal/ij;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzcfl;->zziwu:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ij;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/ij;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/ij;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/zzcbc;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcan;->zzimb:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzcbc;-><init>(Lcom/google/android/gms/internal/zzcbc;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcco;->zzc(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/zzcan;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ex;->c()V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/internal/zzcbc;->zzink:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/zzcfo;->zzd(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v3, Lcom/google/android/gms/internal/zzcak;->zzils:Z

    if-nez v5, :cond_1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ex;->a()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gr;->zzwh()V

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v5

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v8, v10, v11}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v10, v9, [Ljava/lang/String;

    aput-object v4, v10, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-virtual {v5, v8, v10}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcan;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v10

    const-string v11, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v14

    iget-object v9, v8, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v8, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v11, v15, v9, v14}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/zzcan;->zzime:Lcom/google/android/gms/internal/zzcbc;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/internal/zzcbc;

    iget-object v10, v8, Lcom/google/android/gms/internal/zzcan;->zzime:Lcom/google/android/gms/internal/zzcbc;

    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/internal/zzcbc;-><init>(Lcom/google/android/gms/internal/zzcbc;J)V

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/internal/zzcco;->zzc(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gr;->zzwh()V

    cmp-long v8, v12, v6

    if-gez v8, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v5

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-virtual {v5, v8, v10}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcan;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v10

    const-string v11, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v15

    iget-object v6, v9, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v11, v14, v6, v7}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    if-eqz v6, :cond_8

    iget-object v6, v9, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/zzcbc;

    new-instance v9, Lcom/google/android/gms/internal/zzcbc;

    invoke-direct {v9, v7, v12, v13}, Lcom/google/android/gms/internal/zzcbc;-><init>(Lcom/google/android/gms/internal/zzcbc;J)V

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/internal/zzcco;->zzc(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gr;->zzwh()V

    const-wide/16 v7, 0x0

    cmp-long v9, v12, v7

    if-gez v9, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v7

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gq;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzcbm;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const-string v7, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const/4 v4, 0x1

    aput-object v6, v8, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v8, v6

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/zzcan;

    if-eqz v11, :cond_c

    iget-object v5, v11, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    new-instance v9, Lcom/google/android/gms/internal/ij;

    iget-object v6, v11, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object v5, v9

    move-object v14, v9

    move-wide v9, v12

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ij;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v5

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/ij;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v5

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/ij;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/zzcfl;

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/zzcfl;-><init>(Lcom/google/android/gms/internal/ij;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/zzcan;)Z

    move-object/from16 v4, v17

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/zzcco;->zzc(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_10

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/zzcbc;

    new-instance v6, Lcom/google/android/gms/internal/zzcbc;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/zzcbc;-><init>(Lcom/google/android/gms/internal/zzcbc;J)V

    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/internal/zzcco;->zzc(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ex;->c()V

    throw v2
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcbc;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzbdp;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbdo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/zzbdo;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v5, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/zzcak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->j()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->l()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->m()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->n()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->A()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzcak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/internal/zzcak;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcak;->zzils:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfo;->zzjy(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzavn()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcfo;->zzl(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzavn()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v5

    iget-object v6, p2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    const-string v8, "_ev"

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfo;->zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ij;

    iget-object v4, p2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcfl;->zzilz:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/internal/zzcfl;->zziwu:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ij;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->a()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ij;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ex;->b()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ij;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ij;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ij;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ex;->c()V

    throw p1
.end method

.method final zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ex;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/internal/ev;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ev;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/zzcci;->zzjp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/internal/zzccc;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/fn;->e:Lcom/google/android/gms/internal/zzccc;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazh()V

    goto/16 :goto_9

    :cond_8
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/internal/zzcci;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitq:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazl()V

    return-void

    :cond_c
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/zzcci;->zzjn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfw;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/internal/zzcci;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ev;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ev;)V

    if-ne p2, v5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcbo;->zzayf()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzayz()Lcom/google/android/gms/internal/zzcbs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbs;->zzyu()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazg()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzazf()V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ex;->c()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitq:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazl()V

    throw p1
.end method

.method public final zzbo(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcco;->zzazh()V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/zzcan;Lcom/google/android/gms/internal/zzcak;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcak;->zzils:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ex;->a()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ex;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcan;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ex;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcbc;->zzinj:Lcom/google/android/gms/internal/zzcaz;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcbc;->zzinj:Lcom/google/android/gms/internal/zzcaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcaz;->zzaxy()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v2, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcbc;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzcbc;->zzink:J

    const/4 p1, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcbc;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcco;->zzc(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ex;->c()V

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/internal/zzcak;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcak;->zzils:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ex;->a()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ex;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzcbm;->zzje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ex;->c()V

    throw p1
.end method

.method final zzd(Lcom/google/android/gms/internal/zzcak;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/zzcan;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcco;->zzjr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/zzcan;Lcom/google/android/gms/internal/zzcak;)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/zzcak;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ev;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ev;->g(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ev;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zzcci;->zzjq(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v2, Lcom/google/android/gms/internal/zzcak;->zzils:Z

    if-nez v3, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    return-void

    :cond_2
    iget-wide v6, v2, Lcom/google/android/gms/internal/zzcak;->zzilx:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    :cond_3
    iget v3, v2, Lcom/google/android/gms/internal/zzcak;->zzily:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ex;->a()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ex;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ev;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcak;->zziln:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ex;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v11, v15, [Ljava/lang/String;

    aput-object v8, v11, v14

    const-string v12, "events"

    const-string v13, "app_id=?"

    invoke-virtual {v10, v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v14

    const-string v13, "user_attributes"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "conditional_properties"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "apps"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events_metadata"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "event_filters"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "property_filters"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "audience_filter_values"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v12, v10

    if-lez v12, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v10

    const-string v11, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v9

    const-string v11, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8, v10}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    move-object/from16 v8, v16

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcak;->zzhtl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/zzcbc;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/internal/zzcaz;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/zzcaz;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcbc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcaz;Ljava/lang/String;J)V

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/zzcco;->zzf(Lcom/google/android/gms/internal/zzcak;)V

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    const-string v10, "_f"

    :goto_1
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fc;

    move-result-object v8

    goto :goto_2

    :cond_8
    if-ne v3, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    const-string v10, "_v"

    goto :goto_1

    :cond_9
    move-object/from16 v8, v16

    :goto_2
    if-nez v8, :cond_13

    const-wide/32 v8, 0x36ee80

    div-long v10, v6, v8

    const-wide/16 v13, 0x1

    add-long v17, v10, v13

    mul-long v8, v8, v17

    if-nez v3, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/zzcfl;

    const-string v10, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v17, "auto"

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v6

    move-wide v4, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcfl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/internal/zzcak;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_uwa"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_pfo"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sys"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sysu"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v8

    const-string v9, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :cond_a
    :try_start_3
    iget-object v8, v1, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzbdp;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbdo;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzbdo;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v9

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_3
    if-eqz v8, :cond_d

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_d

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v8, v9, v11

    if-eqz v8, :cond_b

    const-string v8, "_uwa"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/zzcfl;

    const-string v9, "_fi"

    if-eqz v8, :cond_c

    move-wide v10, v4

    goto :goto_5

    :cond_c
    const-wide/16 v10, 0x0

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v14

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcfl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/internal/zzcak;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    iget-object v8, v1, Lcom/google/android/gms/internal/zzcco;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzbdp;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbdo;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzbdo;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v8, v0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v9

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_6
    if-eqz v8, :cond_f

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_e

    const-string v9, "_sys"

    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_f

    const-string v8, "_sysu"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gr;->zzwh()V

    const-string v10, "first_open_count"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ex;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_10

    const-string v10, "_pfo"

    invoke-virtual {v3, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    new-instance v14, Lcom/google/android/gms/internal/zzcbc;

    const-string v9, "_f"

    new-instance v10, Lcom/google/android/gms/internal/zzcaz;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzcaz;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcbc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcaz;Ljava/lang/String;J)V

    :goto_8
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    goto :goto_9

    :cond_11
    move-wide v4, v13

    if-ne v3, v15, :cond_12

    new-instance v3, Lcom/google/android/gms/internal/zzcfl;

    const-string v10, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcfl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/internal/zzcak;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzwh()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v14, Lcom/google/android/gms/internal/zzcbc;

    const-string v9, "_v"

    new-instance v10, Lcom/google/android/gms/internal/zzcaz;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzcaz;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcbc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcaz;Ljava/lang/String;J)V

    goto :goto_8

    :cond_12
    :goto_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_et"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/internal/zzcbc;

    const-string v9, "_e"

    new-instance v10, Lcom/google/android/gms/internal/zzcaz;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzcaz;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcbc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcaz;Ljava/lang/String;J)V

    :goto_a
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    goto :goto_b

    :cond_13
    iget-boolean v3, v2, Lcom/google/android/gms/internal/zzcak;->zzilt:Z

    if-eqz v3, :cond_14

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zzcbc;

    const-string v9, "_cd"

    new-instance v10, Lcom/google/android/gms/internal/zzcaz;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzcaz;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcbc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcaz;Ljava/lang/String;J)V

    goto :goto_a

    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->c()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ex;->c()V

    throw v2
.end method

.method final zze(Lcom/google/android/gms/internal/zzcan;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcco;->zzjr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzcco;->zzc(Lcom/google/android/gms/internal/zzcan;Lcom/google/android/gms/internal/zzcak;)V

    :cond_0
    return-void
.end method

.method final zzi(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitl:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitl:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzitl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzjs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/fv;-><init>(Lcom/google/android/gms/internal/zzcco;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccj;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcbo;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/zzcbq;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzvu()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcco;->zzasl:Lcom/google/android/gms/common/util/zzd;

    return-object v0
.end method

.method final zzwh()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcco;->zzdoj:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
